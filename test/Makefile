SRC = ../src/uart_tx.v ../src/uart_rx.v ../src/uart_top.v

sim: tb_uart.v $(SRC)
	iverilog -g2012 -o sim.vvp tb_uart.v $(SRC)
	vvp sim.vvp

wave:
	gtkwave tb_uart.vcd
