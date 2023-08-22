onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib mariver_soc_bd_opt

do {wave.do}

view wave
view structure
view signals

do {mariver_soc_bd.udo}

run -all

quit -force
