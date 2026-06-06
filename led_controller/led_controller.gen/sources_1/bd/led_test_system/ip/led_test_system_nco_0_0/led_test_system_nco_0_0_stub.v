// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Jun  6 08:53:06 2026
// Host        : phuc-Precision-5560 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/phuc/HW_SWlab4/led_controller/led_controller.gen/sources_1/bd/led_test_system/ip/led_test_system_nco_0_0/led_test_system_nco_0_0_stub.v
// Design      : led_test_system_nco_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "nco,Vivado 2022.2" *)
module led_test_system_nco_0_0(s_axi_CTRL_AWADDR, s_axi_CTRL_AWVALID, 
  s_axi_CTRL_AWREADY, s_axi_CTRL_WDATA, s_axi_CTRL_WSTRB, s_axi_CTRL_WVALID, 
  s_axi_CTRL_WREADY, s_axi_CTRL_BRESP, s_axi_CTRL_BVALID, s_axi_CTRL_BREADY, 
  s_axi_CTRL_ARADDR, s_axi_CTRL_ARVALID, s_axi_CTRL_ARREADY, s_axi_CTRL_RDATA, 
  s_axi_CTRL_RRESP, s_axi_CTRL_RVALID, s_axi_CTRL_RREADY, s_axi_DATA_AWADDR, 
  s_axi_DATA_AWVALID, s_axi_DATA_AWREADY, s_axi_DATA_WDATA, s_axi_DATA_WSTRB, 
  s_axi_DATA_WVALID, s_axi_DATA_WREADY, s_axi_DATA_BRESP, s_axi_DATA_BVALID, 
  s_axi_DATA_BREADY, s_axi_DATA_ARADDR, s_axi_DATA_ARVALID, s_axi_DATA_ARREADY, 
  s_axi_DATA_RDATA, s_axi_DATA_RRESP, s_axi_DATA_RVALID, s_axi_DATA_RREADY, ap_clk, ap_rst_n, 
  interrupt)
/* synthesis syn_black_box black_box_pad_pin="s_axi_CTRL_AWADDR[3:0],s_axi_CTRL_AWVALID,s_axi_CTRL_AWREADY,s_axi_CTRL_WDATA[31:0],s_axi_CTRL_WSTRB[3:0],s_axi_CTRL_WVALID,s_axi_CTRL_WREADY,s_axi_CTRL_BRESP[1:0],s_axi_CTRL_BVALID,s_axi_CTRL_BREADY,s_axi_CTRL_ARADDR[3:0],s_axi_CTRL_ARVALID,s_axi_CTRL_ARREADY,s_axi_CTRL_RDATA[31:0],s_axi_CTRL_RRESP[1:0],s_axi_CTRL_RVALID,s_axi_CTRL_RREADY,s_axi_DATA_AWADDR[5:0],s_axi_DATA_AWVALID,s_axi_DATA_AWREADY,s_axi_DATA_WDATA[31:0],s_axi_DATA_WSTRB[3:0],s_axi_DATA_WVALID,s_axi_DATA_WREADY,s_axi_DATA_BRESP[1:0],s_axi_DATA_BVALID,s_axi_DATA_BREADY,s_axi_DATA_ARADDR[5:0],s_axi_DATA_ARVALID,s_axi_DATA_ARREADY,s_axi_DATA_RDATA[31:0],s_axi_DATA_RRESP[1:0],s_axi_DATA_RVALID,s_axi_DATA_RREADY,ap_clk,ap_rst_n,interrupt" */;
  input [3:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_AWVALID;
  output s_axi_CTRL_AWREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_WVALID;
  output s_axi_CTRL_WREADY;
  output [1:0]s_axi_CTRL_BRESP;
  output s_axi_CTRL_BVALID;
  input s_axi_CTRL_BREADY;
  input [3:0]s_axi_CTRL_ARADDR;
  input s_axi_CTRL_ARVALID;
  output s_axi_CTRL_ARREADY;
  output [31:0]s_axi_CTRL_RDATA;
  output [1:0]s_axi_CTRL_RRESP;
  output s_axi_CTRL_RVALID;
  input s_axi_CTRL_RREADY;
  input [5:0]s_axi_DATA_AWADDR;
  input s_axi_DATA_AWVALID;
  output s_axi_DATA_AWREADY;
  input [31:0]s_axi_DATA_WDATA;
  input [3:0]s_axi_DATA_WSTRB;
  input s_axi_DATA_WVALID;
  output s_axi_DATA_WREADY;
  output [1:0]s_axi_DATA_BRESP;
  output s_axi_DATA_BVALID;
  input s_axi_DATA_BREADY;
  input [5:0]s_axi_DATA_ARADDR;
  input s_axi_DATA_ARVALID;
  output s_axi_DATA_ARREADY;
  output [31:0]s_axi_DATA_RDATA;
  output [1:0]s_axi_DATA_RRESP;
  output s_axi_DATA_RVALID;
  input s_axi_DATA_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
endmodule
