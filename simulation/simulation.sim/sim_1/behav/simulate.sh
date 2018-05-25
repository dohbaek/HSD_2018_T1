#!/bin/bash -f
xv_path="/opt/Xilinx/Vivado/2016.4"
ExecStep()
{
"$@"
RETVAL=$?
if [ $RETVAL -ne 0 ]
then
exit $RETVAL
fi
}
ExecStep $xv_path/bin/xsim tb_pecon_bram_behav -key {Behavioral:sim_1:Functional:tb_pecon_bram} -tclbatch tb_pecon_bram.tcl -view /csehome/dohbaek/HSD_2018_T1/simulation/tb_pecon_bram_behav.wcfg -log simulate.log
