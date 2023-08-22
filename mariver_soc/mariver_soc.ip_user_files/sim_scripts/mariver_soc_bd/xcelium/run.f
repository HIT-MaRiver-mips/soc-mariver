-makelib xcelium_lib/xpm -sv \
  "/home/geng/xilinx/Vivado_2019.2/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/home/geng/xilinx/Vivado_2019.2/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/home/geng/xilinx/Vivado_2019.2/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/home/geng/xilinx/Vivado_2019.2/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_4 \
  "../../../../mariver_soc.srcs/sources_1/bd/mariver_soc_bd/ip/mariver_soc_bd_Mariver_CPU_0_0/src/bram_td/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_Mariver_CPU_0_0/src/bram_td/sim/bram_td.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_Mariver_CPU_0_0/src/bram_sd/sim/bram_sd.v" \
  "../../../bd/mariver_soc_bd/ipshared/7157/src/alu.v" \
  "../../../bd/mariver_soc_bd/ipshared/7157/src/arf.v" \
  "../../../bd/mariver_soc_bd/ipshared/7157/src/bram_32_1024_sd.v" \
  "../../../bd/mariver_soc_bd/ipshared/7157/src/bram_32_1024_td.v" \
  "../../../bd/mariver_soc_bd/ipshared/7157/src/branch_predictor.v" \
  "../../../bd/mariver_soc_bd/ipshared/7157/src/buffer.v" \
  "../../../bd/mariver_soc_bd/ipshared/7157/src/commit.v" \
  "../../../bd/mariver_soc_bd/ipshared/7157/src/cp0_group.v" \
  "../../../bd/mariver_soc_bd/ipshared/7157/src/decode.v" \
  "../../../bd/mariver_soc_bd/ipshared/7157/src/decoder.v" \
  "../../../bd/mariver_soc_bd/ipshared/7157/src/dispatch.v" \
  "../../../bd/mariver_soc_bd/ipshared/7157/src/div.v" \
  "../../../bd/mariver_soc_bd/ipshared/7157/src/dsp_mul.v" \
  "../../../bd/mariver_soc_bd/ipshared/7157/src/f_adder_front.v" \
  "../../../bd/mariver_soc_bd/ipshared/7157/src/f_comp.v" \
  "../../../bd/mariver_soc_bd/ipshared/7157/src/f_decoder.v" \
  "../../../bd/mariver_soc_bd/ipshared/7157/src/f_divider_front.v" \
  "../../../bd/mariver_soc_bd/ipshared/7157/src/f_muler_front.v" \
  "../../../bd/mariver_soc_bd/ipshared/7157/src/f_normal.v" \
  "../../../bd/mariver_soc_bd/ipshared/7157/src/f_prf.v" \
  "../../../bd/mariver_soc_bd/ipshared/7157/src/f_round.v" \
  "../../../bd/mariver_soc_bd/ipshared/7157/src/f_sqrter_front.v" \
  "../../../bd/mariver_soc_bd/ipshared/7157/src/fetch.v" \
  "../../../bd/mariver_soc_bd/ipshared/7157/src/fixed_to_float.v" \
  "../../../bd/mariver_soc_bd/ipshared/7157/src/float_base.v" \
  "../../../bd/mariver_soc_bd/ipshared/7157/src/float_to_fixed.v" \
  "../../../bd/mariver_soc_bd/ipshared/7157/src/fpu_top.v" \
  "../../../bd/mariver_soc_bd/ipshared/7157/src/fu_alu.v" \
  "../../../bd/mariver_soc_bd/ipshared/7157/src/fu_fccu.v" \
  "../../../bd/mariver_soc_bd/ipshared/7157/src/fu_fpu.v" \
  "../../../bd/mariver_soc_bd/ipshared/7157/src/fu_mdu.v" \
  "../../../bd/mariver_soc_bd/ipshared/7157/src/fu_mu.v" \
  "../../../bd/mariver_soc_bd/ipshared/7157/src/gpr_table.v" \
  "../../../bd/mariver_soc_bd/ipshared/7157/src/interconnect.v" \
  "../../../bd/mariver_soc_bd/ipshared/7157/src/l1_tlb.v" \
  "../../../bd/mariver_soc_bd/ipshared/7157/src/l2_tlb.v" \
  "../../../bd/mariver_soc_bd/ipshared/7157/src/mem_ctrl.v" \
  "../../../bd/mariver_soc_bd/ipshared/7157/src/mul.v" \
  "../../../bd/mariver_soc_bd/ipshared/7157/src/mycpu_top.v" \
  "../../../bd/mariver_soc_bd/ipshared/7157/src/rename.v" \
  "../../../bd/mariver_soc_bd/ipshared/7157/src/rob.v" \
  "../../../bd/mariver_soc_bd/ipshared/7157/src/station.v" \
  "../../../bd/mariver_soc_bd/ipshared/7157/src/mycpu_top_wrapper.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_Mariver_CPU_0_0/sim/mariver_soc_bd_Mariver_CPU_0_0.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_clk_wiz_0_0/mariver_soc_bd_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_clk_wiz_0_0/mariver_soc_bd_clk_wiz_0_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../mariver_soc.srcs/sources_1/bd/mariver_soc_bd/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../mariver_soc.srcs/sources_1/bd/mariver_soc_bd/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_proc_sys_reset_0_0/sim/mariver_soc_bd_proc_sys_reset_0_0.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../mariver_soc.srcs/sources_1/bd/mariver_soc_bd/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../mariver_soc.srcs/sources_1/bd/mariver_soc_bd/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../mariver_soc.srcs/sources_1/bd/mariver_soc_bd/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../mariver_soc.srcs/sources_1/bd/mariver_soc_bd/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_clock_converter_v2_1_19 \
  "../../../../mariver_soc.srcs/sources_1/bd/mariver_soc_bd/ipshared/9e81/hdl/axi_clock_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_axi_clock_converter_0_0/sim/mariver_soc_bd_axi_clock_converter_0_0.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../mariver_soc.srcs/sources_1/bd/mariver_soc_bd/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_19 \
  "../../../../mariver_soc.srcs/sources_1/bd/mariver_soc_bd/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_20 \
  "../../../../mariver_soc.srcs/sources_1/bd/mariver_soc_bd/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_20 \
  "../../../../mariver_soc.srcs/sources_1/bd/mariver_soc_bd/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_axi_protocol_convert_0_0/sim/mariver_soc_bd_axi_protocol_convert_0_0.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_21 \
  "../../../../mariver_soc.srcs/sources_1/bd/mariver_soc_bd/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_xbar_0/sim/mariver_soc_bd_xbar_0.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_touchscreen_rst_0_0/sim/mariver_soc_bd_touchscreen_rst_0_0.v" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../mariver_soc.srcs/sources_1/bd/mariver_soc_bd/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../mariver_soc.srcs/sources_1/bd/mariver_soc_bd/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../mariver_soc.srcs/sources_1/bd/mariver_soc_bd/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_iic_v2_0_23 \
  "../../../../mariver_soc.srcs/sources_1/bd/mariver_soc_bd/ipshared/b41e/hdl/axi_iic_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_axi_iic_0_0/sim/mariver_soc_bd_axi_iic_0_0.vhd" \
-endlib
-makelib xcelium_lib/axi_intc_v4_1_14 \
  "../../../../mariver_soc.srcs/sources_1/bd/mariver_soc_bd/ipshared/f78a/hdl/axi_intc_v4_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_axi_intc_0_0/sim/mariver_soc_bd_axi_intc_0_0.vhd" \
-endlib
-makelib xcelium_lib/lib_bmg_v1_0_13 \
  "../../../../mariver_soc.srcs/sources_1/bd/mariver_soc_bd/ipshared/af67/hdl/lib_bmg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_fifo_v1_0_14 \
  "../../../../mariver_soc.srcs/sources_1/bd/mariver_soc_bd/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_ethernetlite_v3_0_18 \
  "../../../../mariver_soc.srcs/sources_1/bd/mariver_soc_bd/ipshared/cae2/hdl/axi_ethernetlite_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_axi_ethernetlite_0_0/sim/mariver_soc_bd_axi_ethernetlite_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mariver_soc_bd/ipshared/9cd6/src/usbh_crc16.v" \
  "../../../bd/mariver_soc_bd/ipshared/9cd6/src/usbh_crc5.v" \
  "../../../bd/mariver_soc_bd/ipshared/9cd6/src/usbh_fifo.v" \
  "../../../bd/mariver_soc_bd/ipshared/9cd6/src/usbh_host.v" \
  "../../../bd/mariver_soc_bd/ipshared/9cd6/src/usbh_sie.v" \
  "../../../bd/mariver_soc_bd/ipshared/9cd6/src/usbh_top.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_usbh_top_0_0/sim/mariver_soc_bd_usbh_top_0_0.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_axi_protocol_convert_1_0/sim/mariver_soc_bd_axi_protocol_convert_1_0.v" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_3 \
  "../../../../mariver_soc.srcs/sources_1/bd/mariver_soc_bd/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_xlconcat_0_0/sim/mariver_soc_bd_xlconcat_0_0.v" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../mariver_soc.srcs/sources_1/bd/mariver_soc_bd/ip/mariver_soc_bd_uart16550_wrapper_0_0/src/axi_uart16550_0/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_uart16550_v2_0_22 \
  "../../../../mariver_soc.srcs/sources_1/bd/mariver_soc_bd/ip/mariver_soc_bd_uart16550_wrapper_0_0/src/axi_uart16550_0/hdl/axi_uart16550_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_uart16550_wrapper_0_0/src/axi_uart16550_0/sim/axi_uart16550_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mariver_soc_bd/ipshared/37ae/src/uart16550_wrapper.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_uart16550_wrapper_0_0/sim/mariver_soc_bd_uart16550_wrapper_0_0.v" \
  "../../../bd/mariver_soc_bd/ipshared/b447/src/general_reg_controller.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_general_reg_controll_0_0/sim/mariver_soc_bd_general_reg_controll_0_0.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_lcd_controller_0_0/src/text_bram/sim/text_bram.v" \
-endlib
-makelib xcelium_lib/dist_mem_gen_v8_0_13 \
  "../../../../mariver_soc.srcs/sources_1/bd/mariver_soc_bd/ip/mariver_soc_bd_lcd_controller_0_0/src/rst_rom/simulation/dist_mem_gen_v8_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_lcd_controller_0_0/src/rst_rom/sim/rst_rom.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_lcd_controller_0_0/src/font_rom/sim/font_rom.v" \
  "../../../bd/mariver_soc_bd/ipshared/ed43/src/lcd_controller.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_lcd_controller_0_0/sim/mariver_soc_bd_lcd_controller_0_0.v" \
  "../../../bd/mariver_soc_bd/ipshared/d33a/src/dma_controller.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_dma_controller_0_0/sim/mariver_soc_bd_dma_controller_0_0.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_vga_controller_0_0/src/vga_asciifront_rom/sim/vga_asciifront_rom.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_vga_controller_0_0/src/vga_linebuf_ram/sim/vga_linebuf_ram.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_vga_controller_0_0/src/vga_textcolor_ram/sim/vga_textcolor_ram.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_vga_controller_0_0/src/vga_textbuf_ram/sim/vga_textbuf_ram.v" \
  "../../../bd/mariver_soc_bd/ipshared/c663/src/vga_controller_new.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_vga_controller_0_0/sim/mariver_soc_bd_vga_controller_0_0.v" \
-endlib
-makelib xcelium_lib/axi_bram_ctrl_v4_1_2 \
  "../../../../mariver_soc.srcs/sources_1/bd/mariver_soc_bd/ipshared/a002/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_axi_bram_ctrl_0_0/sim/mariver_soc_bd_axi_bram_ctrl_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_blk_mem_gen_0_0/sim/mariver_soc_bd_blk_mem_gen_0_0.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_cntrl.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_select.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_mach.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_round_robin_arb.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_compare.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_common.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_mach.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_col_mach.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_queue.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_state.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_mc.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_common.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_row_col.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_cntrl.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_mux.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_infrastructure.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_clk_ibuf.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_tempmon.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_iodelay_ctrl.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_wr_data.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_cmd.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_top.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_rd_data.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_top.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_4lanes.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_tempmon.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_prbs_rdlvl.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_oclkdelay_cal.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_prbs_gen.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_skip_calib_tap.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_cc.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl_off_delay.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_tap_base.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_edge.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_lim.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_of_pre_fifo.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal_hr.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ck_addr_cmd_delay.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_data.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_po_cntlr.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_samp.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_pd.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_top.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_meta.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_cntlr.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrcal.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_if_post_fifo.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_mux.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_edge_store.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_2_mem_intfc.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_2_memc_ui_top_axi.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_dec_fix.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_buf.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_merge_enc.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_fi_xor.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_gen.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_or.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_w_upsizer.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_top.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_b_channel.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_and.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_aw_channel.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_addr_decode.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_fifo.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_arbiter.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_command_fifo.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_incr_cmd.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_fsm.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator_sel_static.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_reg.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_read.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_reg_bank.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_r_channel.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_translator.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_w_channel.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_a_upsizer.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_latch_and.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axic_register_slice.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axi_upsizer.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_simple_fifo.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator_sel.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_write.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wr_cmd_fsm.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_r_upsizer.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_latch_or.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_ar_channel.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axi_register_slice.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wrap_cmd.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/mariver_soc_bd_mig_7series_0_0_mig_sim.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_mig_7series_0_0/mariver_soc_bd_mig_7series_0_0/user_design/rtl/mariver_soc_bd_mig_7series_0_0.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_reset_sync_0_0/sim/mariver_soc_bd_reset_sync_0_0.v" \
  "../../../bd/mariver_soc_bd/sim/mariver_soc_bd.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_axi_protocol_convert_2_0/sim/mariver_soc_bd_axi_protocol_convert_2_0.v" \
-endlib
-makelib xcelium_lib/axi_quad_spi_v3_2_19 \
  "../../../../mariver_soc.srcs/sources_1/bd/mariver_soc_bd/ipshared/58f3/hdl/axi_quad_spi_v3_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_axi_quad_spi_0_0/sim/mariver_soc_bd_axi_quad_spi_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_axi_protocol_convert_3_0/sim/mariver_soc_bd_axi_protocol_convert_3_0.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_auto_pc_4/sim/mariver_soc_bd_auto_pc_4.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_auto_pc_5/sim/mariver_soc_bd_auto_pc_5.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_auto_pc_0/sim/mariver_soc_bd_auto_pc_0.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_auto_cc_0/sim/mariver_soc_bd_auto_cc_0.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_auto_pc_1/sim/mariver_soc_bd_auto_pc_1.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_auto_pc_2/sim/mariver_soc_bd_auto_pc_2.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_auto_pc_3/sim/mariver_soc_bd_auto_pc_3.v" \
  "../../../bd/mariver_soc_bd/ip/mariver_soc_bd_auto_cc_1/sim/mariver_soc_bd_auto_cc_1.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

