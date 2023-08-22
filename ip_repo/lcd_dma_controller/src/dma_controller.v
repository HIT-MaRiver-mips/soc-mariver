`timescale 1ns / 1ps

/*
    By ywy_c_asm
    DMA控制器，目前只支持读内存写单个设备
*/

`define DMA_BUFFER_SIZE 1024

module dma_controller(
    input           clk,
    input           resetn,
    output          irq,
    //设备控制器发过来的控制信号
    input           dma_start_en,
    input[31:0]     dma_address,
    input[31:0]     dma_length,       //保证低6位为0（64字节对齐）
    input           dma_iack,       //中断响应
    //连到设备控制器的16位数据通道
    input           ready_dev,
    output          valid_dev,
    output          last_dev,       //Note：只要其有效，设备应当立刻停止接收
    output[15:0]    data_dev,
    
    //ar
    output[3:0]     arid,
    output[31:0]    araddr,
    output[3:0]     arlen,
    output[2:0]     arsize,
    output[1:0]     arburst,
    output[1:0]     arlock,
    output[3:0]     arcache,
    output[2:0]     arprot,
    output          arvalid,
    input           arready,
    //r
    input[3:0]      rid,
    input[31:0]     rdata,
    input[1:0]      rresp,
    input           rlast,
    input           rvalid,
    output          rready,
    //aw
    output[3:0]     awid,
    output[31:0]    awaddr,
    output[3:0]     awlen,
    output[2:0]     awsize,
    output[1:0]     awburst,
    output[1:0]     awlock,
    output[3:0]     awcache,
    output[2:0]     awprot,
    output          awvalid,
    input           awready,
    //w
    output[31:0]    wdata,
    output[3:0]     wstrb,
    output          wlast,
    output          wvalid,
    input           wready,
    //b
    input[3:0]      bid,
    input[1:0]      bresp,
    input           bvalid,
    output          bready
    );
    assign awid=0;
    assign awaddr=0;
    assign awlen=0;
    assign awsize=0;
    assign awburst=0;
    assign awlock=0;
    assign awlock=0;
    assign awcache=0;
    assign awprot=0;
    assign awvalid=0;
    assign awqos=0;
    assign wdata=0;
    assign wstrb=0;
    assign wlast=0;
    assign wvalid=0;
    assign bready=0;

    

    reg[31:0]   dma_buffer[0:`DMA_BUFFER_SIZE - 1];
    reg[$clog2(`DMA_BUFFER_SIZE) - 1:0] head,tail;
    wire[$clog2(`DMA_BUFFER_SIZE) - 1:0] tail_1=tail + 1;
    wire buffer_full=(tail_1 == head);
    reg[31:0]   dma_addr;
    reg[31:0]   dma_length_rest;  //注意！这是字节数！
    reg[1:0]    recv_state;
    /*
        state=0: idle
        state=1: arvalid=1, ar
    */
    always@(posedge clk) begin
        if(~resetn) begin
            recv_state<=0;
            dma_length_rest<=0;
            dma_addr<=0;
            tail<=0;
        end
        else begin
            case(recv_state)
            0:  recv_state<=dma_start_en ? 1 : 0;
            1:  recv_state<=arready ? ((dma_length_rest == 64) ? 0 : 1) : 1;
            default: recv_state<=0;
            endcase
            if(dma_start_en)
                dma_length_rest<=dma_length;
            else if(arvalid & arready)
                dma_length_rest<=dma_length_rest - 64;
            if(dma_start_en)
                dma_addr<=dma_address;
            else if(arvalid & arready)
                dma_addr<=dma_addr + 64;
            if(rvalid & rready) begin
                tail<=tail + 1;
                dma_buffer[tail]<=rdata;
            end
        end
    end
    
    assign arid=2;  //!!!!!!
    assign arsize=2;
    assign arburst=2'b01;
    assign arlock=0;
    assign arcache=0;
    assign arprot=0;
    assign arlen=4'b1111;
    assign arqos=0;
    assign araddr=dma_addr;
    assign arvalid=(recv_state == 1);
    assign rready=~buffer_full;
    
    genvar i;
    generate
        for(i=0; i < `DMA_BUFFER_SIZE; i=i + 1) begin
            initial begin
                dma_buffer[i]=0;
            end
        end
    endgenerate

    //send to dev
    reg[31:0]   dma_buffer_head_data;
    reg         dma_buffer_head_valid;
    reg[31:0]   send_data;
    reg[1:0]    send_data_valid;
    reg[31:0]   real_size_rest;
    reg         last_dev_r;
    reg         sending;
    assign valid_dev=send_data_valid[0];
    assign data_dev=send_data[15:0];
    assign last_dev=last_dev_r;
    always@(posedge clk) begin
        if(~resetn) begin
            head<=0;
            dma_buffer_head_data<=0;
            dma_buffer_head_valid<=0;
            send_data<=0;
            send_data_valid<=0;
            last_dev_r<=0;
            sending<=0;
            real_size_rest<=0;
        end
        else begin
            if(dma_start_en)
                real_size_rest<=dma_length;
            else if(rvalid & rready)
                real_size_rest<=real_size_rest - 4;
            if((~(|send_data_valid)) & (~dma_buffer_head_valid) & (head == tail) & (real_size_rest == 0) & sending)
                sending<=0;
            else if(dma_start_en)
                sending<=1;
            if((~(|send_data_valid)) & (~dma_buffer_head_valid) & (head == tail) & (real_size_rest == 0) & sending)
                last_dev_r<=1;
            else
                last_dev_r<=0;
            //read from buffer
            if(~(dma_buffer_head_valid & ((send_data_valid == 2'b11) | (send_data_valid[0] & ~ready_dev)))) begin
                //此时可以取，但要考虑空
                dma_buffer_head_data<=dma_buffer[head];
                dma_buffer_head_valid<=(head != tail);
                if(head != tail)
                    head<=head + 1;
            end
            if(~(send_data_valid[0] & ~ready_dev)) begin
                //此时可以推进下一个short
                if(send_data_valid == 2'b11) begin
                    send_data_valid<=2'b01;
                    send_data<={16'b0,send_data[31:16]};
                end
                else begin
                    send_data_valid<={dma_buffer_head_valid,dma_buffer_head_valid};
                    send_data<=dma_buffer_head_data;
                end
            end
        end
    end

    reg irq_r;
    assign irq=irq_r;
    always@(posedge clk) begin
        if(~resetn)
            irq_r<=0;
        else if(last_dev_r & ~irq_r)
            irq_r<=1;
        else if(irq_r & dma_iack)
            irq_r<=0;
    end

endmodule