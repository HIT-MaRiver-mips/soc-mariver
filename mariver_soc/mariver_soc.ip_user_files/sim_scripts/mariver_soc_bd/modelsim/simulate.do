onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xpm -L blk_mem_gen_v8_4_4 -L xil_defaultlib -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L axi_infrastructure_v1_1_0 -L fifo_generator_v13_2_5 -L axi_clock_converter_v2_1_19 -L generic_baseblocks_v2_1_0 -L axi_data_fifo_v2_1_19 -L axi_register_slice_v2_1_20 -L axi_protocol_converter_v2_1_20 -L axi_crossbar_v2_1_21 -L lib_pkg_v1_0_2 -L axi_lite_ipif_v3_0_4 -L interrupt_control_v3_1_4 -L axi_iic_v2_0_23 -L axi_intc_v4_1_14 -L lib_bmg_v1_0_13 -L lib_fifo_v1_0_14 -L axi_ethernetlite_v3_0_18 -L xlconcat_v2_1_3 -L lib_srl_fifo_v1_0_2 -L axi_uart16550_v2_0_22 -L dist_mem_gen_v8_0_13 -L axi_bram_ctrl_v4_1_2 -L axi_quad_spi_v3_2_19 -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.mariver_soc_bd xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {mariver_soc_bd.udo}

run -all

quit -force
