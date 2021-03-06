#  Simulation Model Generator
#  Xilinx EDK 13.4 EDK_O.87xd
#  Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
#
#  File     record_nf10_bram_output_queues_0_M_AXIS_4_wave.tcl (Fri Dec 26 04:44:21 2014)
#
#  Module   record_nf10_bram_output_queues_0_m_axis_4_wrapper
#  Instance record_nf10_bram_output_queues_0_M_AXIS_4
if { [info exists PathSeparator] } { set ps $PathSeparator } else { set ps "/" }
if { ![info exists tbpath] } { set tbpath "system_axisim_tb${ps}dut" }

# wave add $tbpath${ps}record_nf10_bram_output_queues_0_M_AXIS_4${ps}aclk -into $id
# wave add $tbpath${ps}record_nf10_bram_output_queues_0_M_AXIS_4${ps}s_axis_tdata -into $id
# wave add $tbpath${ps}record_nf10_bram_output_queues_0_M_AXIS_4${ps}s_axis_tstrb -into $id
# wave add $tbpath${ps}record_nf10_bram_output_queues_0_M_AXIS_4${ps}s_axis_tuser -into $id
# wave add $tbpath${ps}record_nf10_bram_output_queues_0_M_AXIS_4${ps}s_axis_tvalid -into $id
  wave add $tbpath${ps}record_nf10_bram_output_queues_0_M_AXIS_4${ps}s_axis_tready -into $id
# wave add $tbpath${ps}record_nf10_bram_output_queues_0_M_AXIS_4${ps}s_axis_tlast -into $id
  wave add $tbpath${ps}record_nf10_bram_output_queues_0_M_AXIS_4${ps}counter -into $id
  wave add $tbpath${ps}record_nf10_bram_output_queues_0_M_AXIS_4${ps}activity_rec -into $id

