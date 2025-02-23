
set_property -dict { PACKAGE_PIN M14   IOSTANDARD LVCMOS33 } [get_ports { LED[0] }]; #IO_L23P_T3_35 Sch=led[0]
set_property -dict { PACKAGE_PIN M15   IOSTANDARD LVCMOS33 } [get_ports { LED[1] }]; #IO_L23N_T3_35 Sch=led[1]
set_property -dict { PACKAGE_PIN G14   IOSTANDARD LVCMOS33 } [get_ports { LED[2] }]; #IO_0_35 Sch=led[2]
set_property -dict { PACKAGE_PIN D18   IOSTANDARD LVCMOS33 } [get_ports { LED[3] }]; #IO_L3N_T0_DQS_AD1N_35 Sch=led[3]

set_property -dict { PACKAGE_PIN V8    IOSTANDARD LVCMOS33     } [get_ports { gpio_io_o_0[0] }]; #IO_L15P_T2_DQS_13 Sch=jb_p[1]		 
set_property -dict { PACKAGE_PIN W8    IOSTANDARD LVCMOS33     } [get_ports { gpio_io_o_0[1] }]; #IO_L15N_T2_DQS_13 Sch=jb_n[1]         
set_property -dict { PACKAGE_PIN U7    IOSTANDARD LVCMOS33     } [get_ports { gpio_io_o_0[2] }]; #IO_L11P_T1_SRCC_13 Sch=jb_p[2]        
set_property -dict { PACKAGE_PIN V7    IOSTANDARD LVCMOS33     } [get_ports { gpio_io_o_0[3] }]; #IO_L11N_T1_SRCC_13 Sch=jb_n[2]        
                                                                                                              
set_property -dict { PACKAGE_PIN V15   IOSTANDARD LVCMOS33     } [get_ports { gpio_io_o_0[4] }]; #IO_L10P_T1_34 Sch=jc_p[1]   			 
set_property -dict { PACKAGE_PIN W15   IOSTANDARD LVCMOS33     } [get_ports { gpio_io_o_0[5] }]; #IO_L10N_T1_34 Sch=jc_n[1]		     
set_property -dict { PACKAGE_PIN T11   IOSTANDARD LVCMOS33     } [get_ports { gpio_io_o_0[6] }]; #IO_L1P_T0_34 Sch=jc_p[2]              
set_property -dict { PACKAGE_PIN T10   IOSTANDARD LVCMOS33     } [get_ports { gpio_io_o_0[7] }]; #IO_L1N_T0_34 Sch=jc_n[2] 