@echo off
REM ****************************************************************************
REM Vivado (TM) v2020.1 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Wed Oct 14 12:37:11 +1000 2020
REM SW Build 2902540 on Wed May 27 19:54:49 MDT 2020
REM
REM Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
echo "xsim tb_top_behav -key {Behavioral:sim_1:Functional:tb_top} -tclbatch tb_top.tcl -view C:/Users/pjald/Vivado Projects/06_demo_all_2020/tb_dut.wcfg -view C:/Users/pjald/Vivado Projects/06_demo_all_2020/tb_spi.wcfg -view C:/Users/pjald/Vivado Projects/06_demo_all_2020/tb_xadc.wcfg -view C:/Users/pjald/Vivado Projects/06_demo_all_2020/tb_oled.wcfg -view C:/Users/pjald/Vivado Projects/06_demo_all_2020/EGH449_prac03.wcfg -view C:/Users/pjald/Vivado Projects/06_demo_all_2020/tb_filter.wcfg -log simulate.log"
call xsim  tb_top_behav -key {Behavioral:sim_1:Functional:tb_top} -tclbatch tb_top.tcl -view C:/Users/pjald/Vivado Projects/06_demo_all_2020/tb_dut.wcfg -view C:/Users/pjald/Vivado Projects/06_demo_all_2020/tb_spi.wcfg -view C:/Users/pjald/Vivado Projects/06_demo_all_2020/tb_xadc.wcfg -view C:/Users/pjald/Vivado Projects/06_demo_all_2020/tb_oled.wcfg -view C:/Users/pjald/Vivado Projects/06_demo_all_2020/EGH449_prac03.wcfg -view C:/Users/pjald/Vivado Projects/06_demo_all_2020/tb_filter.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
