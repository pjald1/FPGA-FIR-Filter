
w
Command: %s
53*	vivadotcl2F
2synth_design -top fpga_top -part xc7a35ticsg324-1L2default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35ti2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35ti2default:defaultZ17-349h px? 
X
Loading part %s157*device2%
xc7a35ticsg324-1L2default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
167162default:defaultZ8-7075h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1013.305 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2
fpga_top2default:default2h
RC:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/fpga_top.vhd2default:default2
592default:default8@Z8-638h px? 
]
%s
*synth2E
1	Parameter G_IN_SIM bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	clk_wiz_02default:default2?
?C:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/06_demo_all.runs/synth_1/.Xil/Vivado-7608-DESKTOP-8B6JDH5/realtime/clk_wiz_0_stub.v2default:default2
52default:default2
PM_PLL2default:default2
	clk_wiz_02default:default2h
RC:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/fpga_top.vhd2default:default2
1942default:default8@Z8-3491h px? 
?
synthesizing module '%s'%s4497*oasys2
	clk_wiz_02default:default2
 2default:default2?
?C:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/06_demo_all.runs/synth_1/.Xil/Vivado-7608-DESKTOP-8B6JDH5/realtime/clk_wiz_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	clk_wiz_02default:default2
 2default:default2
12default:default2
12default:default2?
?C:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/06_demo_all.runs/synth_1/.Xil/Vivado-7608-DESKTOP-8B6JDH5/realtime/clk_wiz_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'638*oasys2!
clk_prescaler2default:default2m
WC:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/clk_prescaler.vhd2default:default2
142default:default8@Z8-638h px? 
`
%s
*synth2H
4	Parameter PRESCALER bound to: 100 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2!
clk_prescaler2default:default2
22default:default2
12default:default2m
WC:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/clk_prescaler.vhd2default:default2
142default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys21
clk_prescaler__parameterized02default:default2m
WC:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/clk_prescaler.vhd2default:default2
142default:default8@Z8-638h px? 
a
%s
*synth2I
5	Parameter PRESCALER bound to: 1000 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys21
clk_prescaler__parameterized02default:default2
22default:default2
12default:default2m
WC:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/clk_prescaler.vhd2default:default2
142default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
i2c_wrapper2default:default2o
YC:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/i2c/i2c_wrapper.vhd2default:default2
202default:default8@Z8-638h px? 
f
%s
*synth2N
:	Parameter input_clk bound to: 100000000 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter bus_clk bound to: 100000 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2

i2c_master2default:default2n
XC:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/i2c/i2c_master.vhd2default:default2
542default:default8@Z8-638h px? 
f
%s
*synth2N
:	Parameter input_clk bound to: 100000000 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter bus_clk bound to: 100000 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2

i2c_master2default:default2
32default:default2
12default:default2n
XC:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/i2c/i2c_master.vhd2default:default2
542default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
i2c_wrapper2default:default2
42default:default2
12default:default2o
YC:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/i2c/i2c_wrapper.vhd2default:default2
202default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
IBUF2default:default2I
5C:/Xilinx/Vivado/2020.1/scripts/rt/data/unisim_comp.v2default:default2
329772default:default2
U12default:default2
IBUF2default:default2h
RC:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/fpga_top.vhd2default:default2
3102default:default8@Z8-3491h px? 
?
synthesizing module '%s'%s4497*oasys2
IBUF2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2020.1/scripts/rt/data/unisim_comp.v2default:default2
329772default:default8@Z8-6157h px? 
g
%s
*synth2O
;	Parameter CAPACITANCE bound to: DONT_CARE - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter IBUF_DELAY_VALUE bound to: 0 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter IBUF_LOW_PWR bound to: TRUE - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter IFD_DELAY_VALUE bound to: AUTO - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IBUF2default:default2
 2default:default2
52default:default2
12default:default2K
5C:/Xilinx/Vivado/2020.1/scripts/rt/data/unisim_comp.v2default:default2
329772default:default8@Z8-6155h px? 
?
synthesizing module '%s'638*oasys2"
spi_controller2default:default2r
\C:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/spi/spi_controller.vhd2default:default2
262default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2"
spi_wrapper_1x2default:default2r
\C:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/spi/spi_wrapper_1x.vhd2default:default2
482default:default8@Z8-638h px? 
i
%s
*synth2Q
=	Parameter G_NUM_SPI_CLKS_READ bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2

spi_master2default:default2n
XC:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/spi/spi_master.vhd2default:default2
442default:default8@Z8-638h px? 
e
%s
*synth2M
9	Parameter G_SPI_CLKS_READ bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2

spi_master2default:default2
62default:default2
12default:default2n
XC:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/spi/spi_master.vhd2default:default2
442default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2"
spi_wrapper_1x2default:default2
72default:default2
12default:default2r
\C:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/spi/spi_wrapper_1x.vhd2default:default2
482default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2"
spi_controller2default:default2
82default:default2
12default:default2r
\C:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/spi/spi_controller.vhd2default:default2
262default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
uart2default:default2i
SC:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/uart/uart.vhd2default:default2
742default:default8@Z8-638h px? 
e
%s
*synth2M
9	Parameter G_BAUD_RATE bound to: 115200 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter G_CLOCK_FREQ bound to: 100000000.000000 - type: double 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2
fifo_ram2default:default2h
RC:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/fifo_ram.vhd2default:default2
642default:default8@Z8-638h px? 
a
%s
*synth2I
5	Parameter G_DATA_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter G_DEPTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
fifo_ram2default:default2
92default:default2
12default:default2h
RC:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/fifo_ram.vhd2default:default2
642default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
uart_tx2default:default2l
VC:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/uart/uart_tx.vhd2default:default2
562default:default8@Z8-638h px? 
e
%s
*synth2M
9	Parameter G_BAUD_RATE bound to: 115200 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter G_CLOCK_FREQ bound to: 100000000.000000 - type: double 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
uart_tx2default:default2
102default:default2
12default:default2l
VC:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/uart/uart_tx.vhd2default:default2
562default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
uart_rx2default:default2l
VC:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/uart/uart_rx.vhd2default:default2
582default:default8@Z8-638h px? 
e
%s
*synth2M
9	Parameter G_BAUD_RATE bound to: 115200 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter G_CLOCK_FREQ bound to: 100000000.000000 - type: double 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
uart_rx2default:default2
112default:default2
12default:default2l
VC:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/uart/uart_rx.vhd2default:default2
582default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
uart2default:default2
122default:default2
12default:default2i
SC:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/uart/uart.vhd2default:default2
742default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2#
data_processing2default:default2o
YC:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/data_processing.vhd2default:default2
352default:default8@Z8-638h px? 
a
%s
*synth2I
5	Parameter G_DATA_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2)
data_processing_input2default:default2u
_C:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/data_processing_input.vhd2default:default2
382default:default8@Z8-638h px? 
a
%s
*synth2I
5	Parameter G_DATA_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2)
data_processing_input2default:default2
132default:default2
12default:default2u
_C:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/data_processing_input.vhd2default:default2
382default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
	my_filter2default:default2i
SC:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/my_filter.vhd2default:default2
332default:default8@Z8-638h px? 
a
%s
*synth2I
5	Parameter G_DATA_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
default block is never used226*oasys2i
SC:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/my_filter.vhd2default:default2
542default:default8@Z8-226h px? 
?
default block is never used226*oasys2i
SC:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/my_filter.vhd2default:default2
662default:default8@Z8-226h px? 
?
synthesizing module '%s'638*oasys2
pipeline2default:default2h
RC:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/pipeline.vhd2default:default2
292default:default8@Z8-638h px? 
a
%s
*synth2I
5	Parameter G_DATA_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
pipeline2default:default2
142default:default2
12default:default2h
RC:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/pipeline.vhd2default:default2
292default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2!
my_FIR_filter2default:default2m
WC:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/my_FIR_filter.vhd2default:default2
172default:default8@Z8-638h px? 
a
%s
*synth2I
5	Parameter G_DATA_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2!
my_FIR_filter2default:default2
152default:default2
12default:default2m
WC:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/my_FIR_filter.vhd2default:default2
172default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	my_filter2default:default2
162default:default2
12default:default2i
SC:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/my_filter.vhd2default:default2
332default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2#
data_processing2default:default2
172default:default2
12default:default2o
YC:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/data_processing.vhd2default:default2
352default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

xadc_wiz_02default:default2?
?C:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/06_demo_all.runs/synth_1/.Xil/Vivado-7608-DESKTOP-8B6JDH5/realtime/xadc_wiz_0_stub.v2default:default2
52default:default2
PM_XADC2default:default2

xadc_wiz_02default:default2h
RC:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/fpga_top.vhd2default:default2
4242default:default8@Z8-3491h px? 
?
synthesizing module '%s'%s4497*oasys2

xadc_wiz_02default:default2
 2default:default2?
?C:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/06_demo_all.runs/synth_1/.Xil/Vivado-7608-DESKTOP-8B6JDH5/realtime/xadc_wiz_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

xadc_wiz_02default:default2
 2default:default2
182default:default2
12default:default2?
?C:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/06_demo_all.runs/synth_1/.Xil/Vivado-7608-DESKTOP-8B6JDH5/realtime/xadc_wiz_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'638*oasys2
dbg_pwm_out2default:default2k
UC:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/dbg_pwm_out.vhd2default:default2
282default:default8@Z8-638h px? 
b
%s
*synth2J
6	Parameter G_INPUT_BITS bound to: 12 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
dbg_pwm_out2default:default2
192default:default2
12default:default2k
UC:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/dbg_pwm_out.vhd2default:default2
282default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2 
PmodOLEDCtrl2default:default2v
`C:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/pmod_oled/PmodOLEDCtrl.vhd2default:default2
422default:default8@Z8-638h px? 
]
%s
*synth2E
1	Parameter G_IN_SIM bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2
OledInit2default:default2r
\C:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/pmod_oled/OledInit.vhd2default:default2
342default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SpiCtrl2default:default2o
[C:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/pmod_oled/SpiCtrl.vhd2default:default2
212default:default2
SPI_COMP2default:default2
SpiCtrl2default:default2r
\C:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/pmod_oled/OledInit.vhd2default:default2
1062default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
SpiCtrl2default:default2q
[C:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/pmod_oled/SpiCtrl.vhd2default:default2
322default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
SpiCtrl2default:default2
202default:default2
12default:default2q
[C:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/pmod_oled/SpiCtrl.vhd2default:default2
322default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Delay2default:default2m
YC:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/pmod_oled/Delay.vhd2default:default2
192default:default2

DELAY_COMP2default:default2
Delay2default:default2r
\C:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/pmod_oled/OledInit.vhd2default:default2
1172default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
Delay2default:default2o
YC:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/pmod_oled/Delay.vhd2default:default2
272default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
Delay2default:default2
212default:default2
12default:default2o
YC:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/pmod_oled/Delay.vhd2default:default2
272default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
OledInit2default:default2
222default:default2
12default:default2r
\C:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/pmod_oled/OledInit.vhd2default:default2
342default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
OledUser2default:default2r
\C:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/pmod_oled/OledUser.vhd2default:default2
422default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SpiCtrl2default:default2o
[C:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/pmod_oled/SpiCtrl.vhd2default:default2
212default:default2
PM_SPI_COMP2default:default2
SpiCtrl2default:default2r
\C:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/pmod_oled/OledUser.vhd2default:default2
1652default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
mem_oled_char_lib2default:default2?
?C:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/06_demo_all.runs/synth_1/.Xil/Vivado-7608-DESKTOP-8B6JDH5/realtime/mem_oled_char_lib_stub.v2default:default2
62default:default2$
PM_CHAR_LIB_COMP2default:default2%
mem_oled_char_lib2default:default2r
\C:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/pmod_oled/OledUser.vhd2default:default2
1862default:default8@Z8-3491h px? 
?
synthesizing module '%s'%s4497*oasys2%
mem_oled_char_lib2default:default2
 2default:default2?
?C:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/06_demo_all.runs/synth_1/.Xil/Vivado-7608-DESKTOP-8B6JDH5/realtime/mem_oled_char_lib_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
mem_oled_char_lib2default:default2
 2default:default2
232default:default2
12default:default2?
?C:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/06_demo_all.runs/synth_1/.Xil/Vivado-7608-DESKTOP-8B6JDH5/realtime/mem_oled_char_lib_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
OledUser2default:default2
242default:default2
12default:default2r
\C:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/pmod_oled/OledUser.vhd2default:default2
422default:default8@Z8-256h px? 
?
default block is never used226*oasys2v
`C:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/pmod_oled/PmodOLEDCtrl.vhd2default:default2
1062default:default8@Z8-226h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2 
PmodOLEDCtrl2default:default2
252default:default2
12default:default2v
`C:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/pmod_oled/PmodOLEDCtrl.vhd2default:default2
422default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
fpga_top2default:default2
262default:default2
12default:default2h
RC:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/fpga_top.vhd2default:default2
592default:default8@Z8-256h px? 
?
%s*synth2?
wFinished RTL Elaboration : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 1013.305 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:27 ; elapsed = 00:00:29 . Memory (MB): peak = 1013.305 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:27 ; elapsed = 00:00:29 . Memory (MB): peak = 1013.305 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1752default:default2
1013.3052default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src_ip/mem_oled_char_lib/mem_oled_char_lib/mem_oled_char_lib_in_context.xdc2default:default2:
$PM_OLED/PM_UserDisp/PM_CHAR_LIB_COMP	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src_ip/mem_oled_char_lib/mem_oled_char_lib/mem_oled_char_lib_in_context.xdc2default:default2:
$PM_OLED/PM_UserDisp/PM_CHAR_LIB_COMP	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
xc:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src_ip/xadc_wiz_0/xadc_wiz_0/xadc_wiz_0_in_context.xdc2default:default2
PM_XADC	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
xc:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src_ip/xadc_wiz_0/xadc_wiz_0/xadc_wiz_0_in_context.xdc2default:default2
PM_XADC	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
uc:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src_ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2default:default2
PM_PLL	2default:default8Z20-848h px? 
?
No ports matched '%s'.
584*	planAhead2
 2default:default2?
uc:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src_ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2default:default2
12default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
 2default:default2?
uc:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src_ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2default:default2
42default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
 2default:default2?
uc:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src_ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2default:default2
62default:default8@Z12-584h px?
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
uc:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src_ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2default:default2
PM_PLL	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2p
ZC:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/fpga_constraints.xdc2default:default8Z20-179h px? 
?
No pins matched '%s'.
508*	planAhead25
!PM_PLL/inst/mmcm_adv_inst/CLKOUT12default:default2p
ZC:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/fpga_constraints.xdc2default:default2
1042default:default8@Z12-508h px?
?
No pins matched '%s'.
508*	planAhead25
!PM_PLL/inst/mmcm_adv_inst/CLKOUT02default:default2p
ZC:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/fpga_constraints.xdc2default:default2
1052default:default8@Z12-508h px?
?
Finished Parsing XDC File [%s]
178*designutils2p
ZC:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/fpga_constraints.xdc2default:default8Z20-178h px? 
?
?One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2n
ZC:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/fpga_constraints.xdc2default:default2.
.Xil/fpga_top_propImpl.xdc2default:defaultZ1-498h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2n
ZC:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/fpga_constraints.xdc2default:default2.
.Xil/fpga_top_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0032default:default2
1065.1522default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0932default:default2
1065.1522default:default2
0.0002default:defaultZ17-268h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default28
$PM_OLED/PM_UserDisp/PM_CHAR_LIB_COMP2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:53 ; elapsed = 00:00:56 . Memory (MB): peak = 1068.129 ; gain = 54.824
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Loading part: xc7a35ticsg324-1L
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:53 ; elapsed = 00:00:56 . Memory (MB): peak = 1068.129 ; gain = 54.824
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:53 ; elapsed = 00:00:56 . Memory (MB): peak = 1068.129 ; gain = 54.824
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2

i2c_master2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2

spi_master2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2$
fsm_rx_state_reg2default:default2
uart_rx2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2%
current_state_reg2default:default2
SpiCtrl2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2%
current_state_reg2default:default2
Delay2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2%
current_state_reg2default:default2 
PmodOLEDCtrl2default:defaultZ8-802h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                   ready |                        000000001 |                             0000
2default:defaulth p
x
? 
?
%s
*synth2s
_                   start |                        000000010 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 command |                        000000100 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2s
_                slv_ack1 |                        000001000 |                             0011
2default:defaulth p
x
? 
?
%s
*synth2s
_                      wr |                        000010000 |                             0100
2default:defaulth p
x
? 
?
%s
*synth2s
_                slv_ack2 |                        000100000 |                             0110
2default:defaulth p
x
? 
?
%s
*synth2s
_                      rd |                        001000000 |                             0101
2default:defaulth p
x
? 
?
%s
*synth2s
_                mstr_ack |                        010000000 |                             0111
2default:defaulth p
x
? 
?
%s
*synth2s
_                    stop |                        100000000 |                             1000
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2
one-hot2default:default2

i2c_master2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    idle |                              000 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 waiting |                              001 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 writing |                              010 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_               write_end |                              011 |                              011
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                              100 |                              111
2default:defaulth p
x
? 
?
%s
*synth2s
_                 reading |                              101 |                              100
2default:defaulth p
x
? 
?
%s
*synth2s
_                read_end |                              110 |                              101
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2

spi_master2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                 rx_idle |                              001 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                 rx_data |                              010 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_                 rx_stop |                              100 |                               10
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2$
fsm_rx_state_reg2default:default2
one-hot2default:default2
uart_rx2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    idle |                              000 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_                    send |                              001 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_                   hold1 |                              010 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_                   hold2 |                              011 |                              011
2default:defaulth p
x
? 
?
%s
*synth2s
_                   hold3 |                              100 |                              100
2default:defaulth p
x
? 
?
%s
*synth2s
_                   hold4 |                              101 |                              101
2default:defaulth p
x
? 
?
%s
*synth2s
_                    done |                              110 |                              110
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                              111 |                              111
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2%
current_state_reg2default:default2

sequential2default:default2
SpiCtrl2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    idle |                             0001 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                    hold |                             0010 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_                    done |                             0100 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                             1000 |                               11
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2%
current_state_reg2default:default2
one-hot2default:default2
Delay2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    idle |                             0001 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_          oledinitialize |                             0010 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_                oleduser |                             0100 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_                    done |                             1000 |                               11
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2%
current_state_reg2default:default2
one-hot2default:default2 
PmodOLEDCtrl2default:defaultZ8-3354h px? 
?
!inferring latch for variable '%s'327*oasys2
	di_in_reg2default:default2h
RC:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/fpga_top.vhd2default:default2
4262default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

dwe_in_reg2default:default2h
RC:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/src/fpga_top.vhd2default:default2
4292default:default8@Z8-327h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:01:02 ; elapsed = 00:01:06 . Memory (MB): peak = 1068.129 ; gain = 54.824
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   12 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   12 Bit       Adders := 20    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   10 Bit       Adders := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    7 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 11    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               23 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               12 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 156   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                7 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 13    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 92    
2default:defaulth p
x
? 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
h
%s
*synth2P
<	              128 Bit	(16 X 8 bit)          RAMs := 3     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   7 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  25 Input   32 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   7 Input   16 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   12 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  26 Input   11 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   10 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   9 Input    9 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    9 Bit        Muxes := 9     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    8 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 8     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  10 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    8 Bit        Muxes := 17    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  28 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  26 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  16 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  28 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  26 Input    5 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 7     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  10 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    3 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    3 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   7 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  26 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 142   
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 10    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 8     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   9 Input    1 Bit        Muxes := 7     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    1 Bit        Muxes := 9     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  10 Input    1 Bit        Muxes := 7     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   7 Input    1 Bit        Muxes := 12    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    1 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  28 Input    1 Bit        Muxes := 10    
2default:defaulth p
x
? 
X
%s
*synth2@
,	  26 Input    1 Bit        Muxes := 8     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  25 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_DSP Report: Generating DSP PM_MYFILTER/PM_FILTER_TEST/M0, operation Mode is: (A:0x3fffffab)*B.
2default:defaulth p
x
? 
?
%s
*synth2{
gDSP Report: operator PM_MYFILTER/PM_FILTER_TEST/M0 is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/M0.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP PM_MYFILTER/PM_FILTER_TEST/Q2_reg, operation Mode is: (PCIN+(A:0x3fffff7d)*B)'.
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: register PM_MYFILTER/PM_FILTER_TEST/Q2_reg is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q2_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: operator PM_MYFILTER/PM_FILTER_TEST/add1 is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q2_reg.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: operator PM_MYFILTER/PM_FILTER_TEST/M1 is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q2_reg.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP PM_MYFILTER/PM_FILTER_TEST/Q3_reg, operation Mode is: (PCIN+(A:0x3fffff59)*B)'.
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: register PM_MYFILTER/PM_FILTER_TEST/Q3_reg is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q3_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: operator PM_MYFILTER/PM_FILTER_TEST/add2 is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q3_reg.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: operator PM_MYFILTER/PM_FILTER_TEST/M2 is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q3_reg.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP PM_MYFILTER/PM_FILTER_TEST/Q4_reg, operation Mode is: (PCIN+(A:0x3fffff4c)*B)'.
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: register PM_MYFILTER/PM_FILTER_TEST/Q4_reg is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q4_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: operator PM_MYFILTER/PM_FILTER_TEST/add3 is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q4_reg.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: operator PM_MYFILTER/PM_FILTER_TEST/M3 is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q4_reg.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP PM_MYFILTER/PM_FILTER_TEST/Q5_reg, operation Mode is: (PCIN+(A:0x3fffff70)*B)'.
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: register PM_MYFILTER/PM_FILTER_TEST/Q5_reg is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q5_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: operator PM_MYFILTER/PM_FILTER_TEST/add4 is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q5_reg.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: operator PM_MYFILTER/PM_FILTER_TEST/M4 is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q5_reg.
2default:defaulth p
x
? 
?
%s
*synth2y
eDSP Report: Generating DSP PM_MYFILTER/PM_FILTER_TEST/Q6_reg, operation Mode is: PCIN+A*(B:0x3ffdc).
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: register PM_MYFILTER/PM_FILTER_TEST/Q6_reg is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q6_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: operator PM_MYFILTER/PM_FILTER_TEST/add5 is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q6_reg.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: operator PM_MYFILTER/PM_FILTER_TEST/M5 is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q6_reg.
2default:defaulth p
x
? 
?
%s
*synth2y
eDSP Report: Generating DSP PM_MYFILTER/PM_FILTER_TEST/Q7_reg, operation Mode is: (PCIN+(A:0x9a)*B)'.
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: register PM_MYFILTER/PM_FILTER_TEST/Q7_reg is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q7_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: operator PM_MYFILTER/PM_FILTER_TEST/add6 is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q7_reg.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: operator PM_MYFILTER/PM_FILTER_TEST/M6 is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q7_reg.
2default:defaulth p
x
? 
?
%s
*synth2z
fDSP Report: Generating DSP PM_MYFILTER/PM_FILTER_TEST/Q8_reg, operation Mode is: (PCIN+(A:0x1b7)*B)'.
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: register PM_MYFILTER/PM_FILTER_TEST/Q8_reg is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q8_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: operator PM_MYFILTER/PM_FILTER_TEST/add7 is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q8_reg.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: operator PM_MYFILTER/PM_FILTER_TEST/M7 is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q8_reg.
2default:defaulth p
x
? 
?
%s
*synth2z
fDSP Report: Generating DSP PM_MYFILTER/PM_FILTER_TEST/Q9_reg, operation Mode is: (PCIN+(A:0x32f)*B)'.
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: register PM_MYFILTER/PM_FILTER_TEST/Q9_reg is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q9_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: operator PM_MYFILTER/PM_FILTER_TEST/add8 is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q9_reg.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: operator PM_MYFILTER/PM_FILTER_TEST/M8 is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q9_reg.
2default:defaulth p
x
? 
?
%s
*synth2{
gDSP Report: Generating DSP PM_MYFILTER/PM_FILTER_TEST/Q10_reg, operation Mode is: (PCIN+(A:0x4ed)*B)'.
2default:defaulth p
x
? 
?
%s
*synth2?
qDSP Report: register PM_MYFILTER/PM_FILTER_TEST/Q10_reg is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q10_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
nDSP Report: operator PM_MYFILTER/PM_FILTER_TEST/add9 is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q10_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: operator PM_MYFILTER/PM_FILTER_TEST/M9 is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q10_reg.
2default:defaulth p
x
? 
?
%s
*synth2{
gDSP Report: Generating DSP PM_MYFILTER/PM_FILTER_TEST/Q11_reg, operation Mode is: (PCIN+(A:0x6d5)*B)'.
2default:defaulth p
x
? 
?
%s
*synth2?
qDSP Report: register PM_MYFILTER/PM_FILTER_TEST/Q11_reg is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q11_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: operator PM_MYFILTER/PM_FILTER_TEST/add10 is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q11_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: operator PM_MYFILTER/PM_FILTER_TEST/M10 is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q11_reg.
2default:defaulth p
x
? 
?
%s
*synth2{
gDSP Report: Generating DSP PM_MYFILTER/PM_FILTER_TEST/Q12_reg, operation Mode is: (PCIN+(A:0x8c1)*B)'.
2default:defaulth p
x
? 
?
%s
*synth2?
qDSP Report: register PM_MYFILTER/PM_FILTER_TEST/Q12_reg is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q12_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: operator PM_MYFILTER/PM_FILTER_TEST/add11 is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q12_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: operator PM_MYFILTER/PM_FILTER_TEST/M11 is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q12_reg.
2default:defaulth p
x
? 
?
%s
*synth2{
gDSP Report: Generating DSP PM_MYFILTER/PM_FILTER_TEST/Q13_reg, operation Mode is: (PCIN+(A:0xa7e)*B)'.
2default:defaulth p
x
? 
?
%s
*synth2?
qDSP Report: register PM_MYFILTER/PM_FILTER_TEST/Q13_reg is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q13_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: operator PM_MYFILTER/PM_FILTER_TEST/add12 is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q13_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: operator PM_MYFILTER/PM_FILTER_TEST/M12 is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q13_reg.
2default:defaulth p
x
? 
?
%s
*synth2{
gDSP Report: Generating DSP PM_MYFILTER/PM_FILTER_TEST/Q14_reg, operation Mode is: (PCIN+(A:0xbe4)*B)'.
2default:defaulth p
x
? 
?
%s
*synth2?
qDSP Report: register PM_MYFILTER/PM_FILTER_TEST/Q14_reg is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q14_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: operator PM_MYFILTER/PM_FILTER_TEST/add13 is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q14_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: operator PM_MYFILTER/PM_FILTER_TEST/M13 is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q14_reg.
2default:defaulth p
x
? 
?
%s
*synth2{
gDSP Report: Generating DSP PM_MYFILTER/PM_FILTER_TEST/Q15_reg, operation Mode is: (PCIN+(A:0xccc)*B)'.
2default:defaulth p
x
? 
?
%s
*synth2?
qDSP Report: register PM_MYFILTER/PM_FILTER_TEST/Q15_reg is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q15_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: operator PM_MYFILTER/PM_FILTER_TEST/add14 is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q15_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: operator PM_MYFILTER/PM_FILTER_TEST/M14 is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q15_reg.
2default:defaulth p
x
? 
?
%s
*synth2{
gDSP Report: Generating DSP PM_MYFILTER/PM_FILTER_TEST/Q16_reg, operation Mode is: (PCIN+(A:0xd1b)*B)'.
2default:defaulth p
x
? 
?
%s
*synth2?
qDSP Report: register PM_MYFILTER/PM_FILTER_TEST/Q16_reg is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q16_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: operator PM_MYFILTER/PM_FILTER_TEST/add15 is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q16_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: operator PM_MYFILTER/PM_FILTER_TEST/M15 is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q16_reg.
2default:defaulth p
x
? 
?
%s
*synth2{
gDSP Report: Generating DSP PM_MYFILTER/PM_FILTER_TEST/Q17_reg, operation Mode is: (PCIN+(A:0xccc)*B)'.
2default:defaulth p
x
? 
?
%s
*synth2?
qDSP Report: register PM_MYFILTER/PM_FILTER_TEST/Q17_reg is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q17_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: operator PM_MYFILTER/PM_FILTER_TEST/add16 is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q17_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: operator PM_MYFILTER/PM_FILTER_TEST/M14 is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q17_reg.
2default:defaulth p
x
? 
?
%s
*synth2{
gDSP Report: Generating DSP PM_MYFILTER/PM_FILTER_TEST/Q18_reg, operation Mode is: (PCIN+(A:0xbe4)*B)'.
2default:defaulth p
x
? 
?
%s
*synth2?
qDSP Report: register PM_MYFILTER/PM_FILTER_TEST/Q18_reg is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q18_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: operator PM_MYFILTER/PM_FILTER_TEST/add17 is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q18_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: operator PM_MYFILTER/PM_FILTER_TEST/M13 is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q18_reg.
2default:defaulth p
x
? 
?
%s
*synth2{
gDSP Report: Generating DSP PM_MYFILTER/PM_FILTER_TEST/Q19_reg, operation Mode is: (PCIN+(A:0xa7e)*B)'.
2default:defaulth p
x
? 
?
%s
*synth2?
qDSP Report: register PM_MYFILTER/PM_FILTER_TEST/Q19_reg is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q19_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: operator PM_MYFILTER/PM_FILTER_TEST/add18 is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q19_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: operator PM_MYFILTER/PM_FILTER_TEST/M12 is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q19_reg.
2default:defaulth p
x
? 
?
%s
*synth2{
gDSP Report: Generating DSP PM_MYFILTER/PM_FILTER_TEST/Q20_reg, operation Mode is: (PCIN+(A:0x8c1)*B)'.
2default:defaulth p
x
? 
?
%s
*synth2?
qDSP Report: register PM_MYFILTER/PM_FILTER_TEST/Q20_reg is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q20_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: operator PM_MYFILTER/PM_FILTER_TEST/add19 is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q20_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: operator PM_MYFILTER/PM_FILTER_TEST/M11 is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q20_reg.
2default:defaulth p
x
? 
?
%s
*synth2{
gDSP Report: Generating DSP PM_MYFILTER/PM_FILTER_TEST/Q21_reg, operation Mode is: (PCIN+(A:0x6d5)*B)'.
2default:defaulth p
x
? 
?
%s
*synth2?
qDSP Report: register PM_MYFILTER/PM_FILTER_TEST/Q21_reg is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q21_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: operator PM_MYFILTER/PM_FILTER_TEST/add20 is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q21_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: operator PM_MYFILTER/PM_FILTER_TEST/M10 is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q21_reg.
2default:defaulth p
x
? 
?
%s
*synth2{
gDSP Report: Generating DSP PM_MYFILTER/PM_FILTER_TEST/Q22_reg, operation Mode is: (PCIN+(A:0x4ed)*B)'.
2default:defaulth p
x
? 
?
%s
*synth2?
qDSP Report: register PM_MYFILTER/PM_FILTER_TEST/Q22_reg is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q22_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: operator PM_MYFILTER/PM_FILTER_TEST/add21 is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q22_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: operator PM_MYFILTER/PM_FILTER_TEST/M9 is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q22_reg.
2default:defaulth p
x
? 
?
%s
*synth2{
gDSP Report: Generating DSP PM_MYFILTER/PM_FILTER_TEST/Q23_reg, operation Mode is: (PCIN+(A:0x32f)*B)'.
2default:defaulth p
x
? 
?
%s
*synth2?
qDSP Report: register PM_MYFILTER/PM_FILTER_TEST/Q23_reg is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q23_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: operator PM_MYFILTER/PM_FILTER_TEST/add22 is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q23_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: operator PM_MYFILTER/PM_FILTER_TEST/M8 is absorbed into DSP PM_MYFILTER/PM_FILTER_TEST/Q23_reg.
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:01:48 ; elapsed = 00:01:53 . Memory (MB): peak = 1068.129 ; gain = 54.824
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
M
%s*synth25
!
ROM: Preliminary Mapping	Report
2default:defaulth px? 
w
%s*synth2_
K+-------------+-------------------------+---------------+----------------+
2default:defaulth px? 
x
%s*synth2`
L|Module Name  | RTL Object              | Depth x Width | Implemented As | 
2default:defaulth px? 
w
%s*synth2_
K+-------------+-------------------------+---------------+----------------+
2default:defaulth px? 
x
%s*synth2`
L|OledInit     | after_state             | 32x1          | LUT            | 
2default:defaulth px? 
x
%s*synth2`
L|OledInit     | after_state             | 32x5          | LUT            | 
2default:defaulth px? 
x
%s*synth2`
L|OledInit     | temp_spi_data           | 32x1          | LUT            | 
2default:defaulth px? 
x
%s*synth2`
L|OledUser     | after_state             | 32x1          | LUT            | 
2default:defaulth px? 
x
%s*synth2`
L|OledUser     | temp_addr               | 32x1          | LUT            | 
2default:defaulth px? 
x
%s*synth2`
L|fpga_top     | OledSetupArray[0][char] | 32x7          | LUT            | 
2default:defaulth px? 
x
%s*synth2`
L|PmodOLEDCtrl | PM_Init/after_state     | 32x5          | LUT            | 
2default:defaulth px? 
x
%s*synth2`
L|PmodOLEDCtrl | PM_Init/after_state     | 32x1          | LUT            | 
2default:defaulth px? 
x
%s*synth2`
L|PmodOLEDCtrl | PM_Init/temp_spi_data   | 32x1          | LUT            | 
2default:defaulth px? 
x
%s*synth2`
L|PmodOLEDCtrl | PM_UserDisp/after_state | 32x1          | LUT            | 
2default:defaulth px? 
x
%s*synth2`
L|PmodOLEDCtrl | PM_UserDisp/temp_addr   | 32x1          | LUT            | 
2default:defaulth px? 
x
%s*synth2`
L|fpga_top     | OledSetupArray[0][char] | 32x7          | LUT            | 
2default:defaulth px? 
x
%s*synth2`
L+-------------+-------------------------+---------------+----------------+

2default:defaulth px? 
j
%s*synth2R
>
Distributed RAM: Preliminary Mapping	Report (see note below)
2default:defaulth px? 
?
%s*synth2x
d+----------------+-------------------------------+-----------+----------------------+-------------+
2default:defaulth px? 
?
%s*synth2y
e|Module Name     | RTL Object                    | Inference | Size (Depth x Width) | Primitives  | 
2default:defaulth px? 
?
%s*synth2x
d+----------------+-------------------------------+-----------+----------------------+-------------+
2default:defaulth px? 
?
%s*synth2y
e|PM_UART         | fifo_tx_inst/fifo_reg         | Implied   | 16 x 8               | RAM32M x 2	 | 
2default:defaulth px? 
?
%s*synth2y
e|PM_UART         | fifo_rx_inst/fifo_reg         | Implied   | 16 x 8               | RAM32M x 2	 | 
2default:defaulth px? 
?
%s*synth2y
e|PM_DATA_PROCESS | PM_DATAINPUT/PM_FIFO/fifo_reg | Implied   | 16 x 8               | RAM32M x 2	 | 
2default:defaulth px? 
?
%s*synth2y
e+----------------+-------------------------------+-----------+----------------------+-------------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px? 
^
%s*synth2F
2
DSP: Preliminary Mapping	Report (see note below)
2default:defaulth px? 
?
%s*synth2?
?+--------------+--------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name   | DSP Mapping              | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px? 
?
%s*synth2?
?+--------------+--------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|my_FIR_filter | (A:0x3fffffab)*B         | 8      | 8      | -      | -      | 16     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|my_FIR_filter | (PCIN+(A:0x3fffff7d)*B)' | 9      | 8      | -      | -      | 23     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|my_FIR_filter | (PCIN+(A:0x3fffff59)*B)' | 9      | 8      | -      | -      | 23     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|my_FIR_filter | (PCIN+(A:0x3fffff4c)*B)' | 9      | 8      | -      | -      | 23     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|my_FIR_filter | (PCIN+(A:0x3fffff70)*B)' | 9      | 8      | -      | -      | 23     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|my_FIR_filter | PCIN+A*(B:0x3ffdc)       | 8      | 7      | -      | -      | 23     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|my_FIR_filter | (PCIN+(A:0x9a)*B)'       | 9      | 8      | -      | -      | 23     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|my_FIR_filter | (PCIN+(A:0x1b7)*B)'      | 10     | 8      | -      | -      | 23     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|my_FIR_filter | (PCIN+(A:0x32f)*B)'      | 11     | 8      | -      | -      | 23     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|my_FIR_filter | (PCIN+(A:0x4ed)*B)'      | 12     | 8      | -      | -      | 23     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|my_FIR_filter | (PCIN+(A:0x6d5)*B)'      | 12     | 8      | -      | -      | 23     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|my_FIR_filter | (PCIN+(A:0x8c1)*B)'      | 13     | 8      | -      | -      | 23     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|my_FIR_filter | (PCIN+(A:0xa7e)*B)'      | 13     | 8      | -      | -      | 23     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|my_FIR_filter | (PCIN+(A:0xbe4)*B)'      | 13     | 8      | -      | -      | 23     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|my_FIR_filter | (PCIN+(A:0xccc)*B)'      | 13     | 8      | -      | -      | 23     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|my_FIR_filter | (PCIN+(A:0xd1b)*B)'      | 13     | 8      | -      | -      | 23     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|my_FIR_filter | (PCIN+(A:0xccc)*B)'      | 13     | 8      | -      | -      | 23     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|my_FIR_filter | (PCIN+(A:0xbe4)*B)'      | 13     | 8      | -      | -      | 23     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|my_FIR_filter | (PCIN+(A:0xa7e)*B)'      | 13     | 8      | -      | -      | 23     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|my_FIR_filter | (PCIN+(A:0x8c1)*B)'      | 13     | 8      | -      | -      | 23     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|my_FIR_filter | (PCIN+(A:0x6d5)*B)'      | 12     | 8      | -      | -      | 23     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|my_FIR_filter | (PCIN+(A:0x4ed)*B)'      | 12     | 8      | -      | -      | 23     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|my_FIR_filter | (PCIN+(A:0x32f)*B)'      | 11     | 8      | -      | -      | 23     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?+--------------+--------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
redefining clock '%s'565*oasys2
clk_pad2default:defaultZ8-565h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:02:39 ; elapsed = 00:02:45 . Memory (MB): peak = 1068.129 ; gain = 54.824
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Timing Optimization : Time (s): cpu = 00:02:43 ; elapsed = 00:02:49 . Memory (MB): peak = 1068.129 ; gain = 54.824
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
S
%s
*synth2;
'
Distributed RAM: Final Mapping	Report
2default:defaulth p
x
? 
?
%s
*synth2x
d+----------------+-------------------------------+-----------+----------------------+-------------+
2default:defaulth p
x
? 
?
%s
*synth2y
e|Module Name     | RTL Object                    | Inference | Size (Depth x Width) | Primitives  | 
2default:defaulth p
x
? 
?
%s
*synth2x
d+----------------+-------------------------------+-----------+----------------------+-------------+
2default:defaulth p
x
? 
?
%s
*synth2y
e|PM_UART         | fifo_tx_inst/fifo_reg         | Implied   | 16 x 8               | RAM32M x 2	 | 
2default:defaulth p
x
? 
?
%s
*synth2y
e|PM_UART         | fifo_rx_inst/fifo_reg         | Implied   | 16 x 8               | RAM32M x 2	 | 
2default:defaulth p
x
? 
?
%s
*synth2y
e|PM_DATA_PROCESS | PM_DATAINPUT/PM_FIFO/fifo_reg | Implied   | 16 x 8               | RAM32M x 2	 | 
2default:defaulth p
x
? 
?
%s
*synth2y
e+----------------+-------------------------------+-----------+----------------------+-------------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Technology Mapping : Time (s): cpu = 00:02:52 ; elapsed = 00:02:58 . Memory (MB): peak = 1109.992 ; gain = 96.688
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
vFinished IO Insertion : Time (s): cpu = 00:03:07 ; elapsed = 00:03:13 . Memory (MB): peak = 1115.457 ; gain = 102.152
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:03:07 ; elapsed = 00:03:13 . Memory (MB): peak = 1115.457 ; gain = 102.152
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:03:09 ; elapsed = 00:03:15 . Memory (MB): peak = 1115.457 ; gain = 102.152
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:03:09 ; elapsed = 00:03:15 . Memory (MB): peak = 1115.457 ; gain = 102.152
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:03:09 ; elapsed = 00:03:15 . Memory (MB): peak = 1115.457 ; gain = 102.152
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:03:09 ; elapsed = 00:03:15 . Memory (MB): peak = 1115.457 ; gain = 102.152
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23

Static Shift Register Report:
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+-------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name | RTL Name                                              | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+-------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|fpga_top    | PM_DATA_PROCESS/PM_MYFILTER/PM_FILTER_TEST/Q28_reg[1] | 4      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|fpga_top    | PM_DATA_PROCESS/PM_MYFILTER/PM_FILTER_TEST/Q28_reg[0] | 5      | 1     | NO           | YES                | YES               | 1      | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+-------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
S
%s
*synth2;
'+------+------------------+----------+
2default:defaulth p
x
? 
S
%s
*synth2;
'|      |BlackBox name     |Instances |
2default:defaulth p
x
? 
S
%s
*synth2;
'+------+------------------+----------+
2default:defaulth p
x
? 
S
%s
*synth2;
'|1     |clk_wiz_0         |         1|
2default:defaulth p
x
? 
S
%s
*synth2;
'|2     |xadc_wiz_0        |         1|
2default:defaulth p
x
? 
S
%s
*synth2;
'|3     |mem_oled_char_lib |         1|
2default:defaulth p
x
? 
S
%s
*synth2;
'+------+------------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
O
%s*synth27
#+------+------------------+------+
2default:defaulth px? 
O
%s*synth27
#|      |Cell              |Count |
2default:defaulth px? 
O
%s*synth27
#+------+------------------+------+
2default:defaulth px? 
O
%s*synth27
#|1     |clk_wiz           |     1|
2default:defaulth px? 
O
%s*synth27
#|2     |mem_oled_char_lib |     1|
2default:defaulth px? 
O
%s*synth27
#|3     |xadc_wiz          |     1|
2default:defaulth px? 
O
%s*synth27
#|4     |CARRY4            |   205|
2default:defaulth px? 
O
%s*synth27
#|5     |DSP48E1           |    23|
2default:defaulth px? 
O
%s*synth27
#|7     |LUT1              |   228|
2default:defaulth px? 
O
%s*synth27
#|8     |LUT2              |   403|
2default:defaulth px? 
O
%s*synth27
#|9     |LUT3              |   200|
2default:defaulth px? 
O
%s*synth27
#|10    |LUT4              |   193|
2default:defaulth px? 
O
%s*synth27
#|11    |LUT5              |   264|
2default:defaulth px? 
O
%s*synth27
#|12    |LUT6              |   433|
2default:defaulth px? 
O
%s*synth27
#|13    |MUXF7             |    62|
2default:defaulth px? 
O
%s*synth27
#|14    |MUXF8             |    28|
2default:defaulth px? 
O
%s*synth27
#|15    |RAM32M            |     6|
2default:defaulth px? 
O
%s*synth27
#|16    |SRL16E            |     2|
2default:defaulth px? 
O
%s*synth27
#|17    |FDCE              |   705|
2default:defaulth px? 
O
%s*synth27
#|18    |FDPE              |    95|
2default:defaulth px? 
O
%s*synth27
#|19    |FDRE              |   837|
2default:defaulth px? 
O
%s*synth27
#|20    |FDSE              |    75|
2default:defaulth px? 
O
%s*synth27
#|21    |IBUF              |    11|
2default:defaulth px? 
O
%s*synth27
#|22    |IOBUF             |     1|
2default:defaulth px? 
O
%s*synth27
#|23    |OBUF              |    28|
2default:defaulth px? 
O
%s*synth27
#|24    |OBUFT             |     1|
2default:defaulth px? 
O
%s*synth27
#+------+------------------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:03:09 ; elapsed = 00:03:15 . Memory (MB): peak = 1115.457 ; gain = 102.152
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 3 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:02:33 ; elapsed = 00:03:06 . Memory (MB): peak = 1115.457 ; gain = 47.328
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:03:10 ; elapsed = 00:03:16 . Memory (MB): peak = 1115.457 ; gain = 102.152
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.2282default:default2
1120.6132default:default2
0.0002default:defaultZ17-268h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
3252default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0032default:default2
1127.4882default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 7 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 1 instance 
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 6 instances
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
912default:default2
102default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:03:302default:default2
00:03:422default:default2
1127.4882default:default2
114.1842default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2{
gC:/Users/pjald/Vivado Projects/test/Group34 Project Part B filter/06_demo_all.runs/synth_1/fpga_top.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2z
fExecuting : report_utilization -file fpga_top_utilization_synth.rpt -pb fpga_top_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Oct 23 22:23:07 20202default:defaultZ17-206h px? 


End Record