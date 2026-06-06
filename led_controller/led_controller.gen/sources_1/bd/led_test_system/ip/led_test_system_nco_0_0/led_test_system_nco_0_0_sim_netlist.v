// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Jun  6 08:53:06 2026
// Host        : phuc-Precision-5560 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/phuc/HW_SWlab4/led_controller/led_controller.gen/sources_1/bd/led_test_system/ip/led_test_system_nco_0_0/led_test_system_nco_0_0_sim_netlist.v
// Design      : led_test_system_nco_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "led_test_system_nco_0_0,nco,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "nco,Vivado 2022.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module led_test_system_nco_0_0
   (s_axi_CTRL_AWADDR,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_BRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RREADY,
    s_axi_DATA_AWADDR,
    s_axi_DATA_AWVALID,
    s_axi_DATA_AWREADY,
    s_axi_DATA_WDATA,
    s_axi_DATA_WSTRB,
    s_axi_DATA_WVALID,
    s_axi_DATA_WREADY,
    s_axi_DATA_BRESP,
    s_axi_DATA_BVALID,
    s_axi_DATA_BREADY,
    s_axi_DATA_ARADDR,
    s_axi_DATA_ARVALID,
    s_axi_DATA_ARREADY,
    s_axi_DATA_RDATA,
    s_axi_DATA_RRESP,
    s_axi_DATA_RVALID,
    s_axi_DATA_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR" *) input [3:0]s_axi_CTRL_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID" *) input s_axi_CTRL_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY" *) output s_axi_CTRL_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA" *) input [31:0]s_axi_CTRL_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB" *) input [3:0]s_axi_CTRL_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID" *) input s_axi_CTRL_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY" *) output s_axi_CTRL_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP" *) output [1:0]s_axi_CTRL_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID" *) output s_axi_CTRL_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY" *) input s_axi_CTRL_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR" *) input [3:0]s_axi_CTRL_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID" *) input s_axi_CTRL_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY" *) output s_axi_CTRL_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA" *) output [31:0]s_axi_CTRL_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP" *) output [1:0]s_axi_CTRL_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID" *) output s_axi_CTRL_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN led_test_system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_CTRL_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA AWADDR" *) input [5:0]s_axi_DATA_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA AWVALID" *) input s_axi_DATA_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA AWREADY" *) output s_axi_DATA_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA WDATA" *) input [31:0]s_axi_DATA_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA WSTRB" *) input [3:0]s_axi_DATA_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA WVALID" *) input s_axi_DATA_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA WREADY" *) output s_axi_DATA_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA BRESP" *) output [1:0]s_axi_DATA_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA BVALID" *) output s_axi_DATA_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA BREADY" *) input s_axi_DATA_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA ARADDR" *) input [5:0]s_axi_DATA_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA ARVALID" *) input s_axi_DATA_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA ARREADY" *) output s_axi_DATA_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA RDATA" *) output [31:0]s_axi_DATA_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA RRESP" *) output [1:0]s_axi_DATA_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA RVALID" *) output s_axi_DATA_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_DATA, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN led_test_system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_DATA_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:s_axi_DATA, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN led_test_system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [3:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [3:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [9:0]\^s_axi_CTRL_RDATA ;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [5:0]s_axi_DATA_ARADDR;
  wire s_axi_DATA_ARREADY;
  wire s_axi_DATA_ARVALID;
  wire [5:0]s_axi_DATA_AWADDR;
  wire s_axi_DATA_AWREADY;
  wire s_axi_DATA_AWVALID;
  wire s_axi_DATA_BREADY;
  wire s_axi_DATA_BVALID;
  wire [15:0]\^s_axi_DATA_RDATA ;
  wire s_axi_DATA_RREADY;
  wire s_axi_DATA_RVALID;
  wire [31:0]s_axi_DATA_WDATA;
  wire s_axi_DATA_WREADY;
  wire [3:0]s_axi_DATA_WSTRB;
  wire s_axi_DATA_WVALID;
  wire [1:0]NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED;
  wire [31:4]NLW_inst_s_axi_CTRL_RDATA_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_DATA_BRESP_UNCONNECTED;
  wire [31:16]NLW_inst_s_axi_DATA_RDATA_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_DATA_RRESP_UNCONNECTED;

  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RDATA[31] = \<const0> ;
  assign s_axi_CTRL_RDATA[30] = \<const0> ;
  assign s_axi_CTRL_RDATA[29] = \<const0> ;
  assign s_axi_CTRL_RDATA[28] = \<const0> ;
  assign s_axi_CTRL_RDATA[27] = \<const0> ;
  assign s_axi_CTRL_RDATA[26] = \<const0> ;
  assign s_axi_CTRL_RDATA[25] = \<const0> ;
  assign s_axi_CTRL_RDATA[24] = \<const0> ;
  assign s_axi_CTRL_RDATA[23] = \<const0> ;
  assign s_axi_CTRL_RDATA[22] = \<const0> ;
  assign s_axi_CTRL_RDATA[21] = \<const0> ;
  assign s_axi_CTRL_RDATA[20] = \<const0> ;
  assign s_axi_CTRL_RDATA[19] = \<const0> ;
  assign s_axi_CTRL_RDATA[18] = \<const0> ;
  assign s_axi_CTRL_RDATA[17] = \<const0> ;
  assign s_axi_CTRL_RDATA[16] = \<const0> ;
  assign s_axi_CTRL_RDATA[15] = \<const0> ;
  assign s_axi_CTRL_RDATA[14] = \<const0> ;
  assign s_axi_CTRL_RDATA[13] = \<const0> ;
  assign s_axi_CTRL_RDATA[12] = \<const0> ;
  assign s_axi_CTRL_RDATA[11] = \<const0> ;
  assign s_axi_CTRL_RDATA[10] = \<const0> ;
  assign s_axi_CTRL_RDATA[9] = \^s_axi_CTRL_RDATA [9];
  assign s_axi_CTRL_RDATA[8] = \<const0> ;
  assign s_axi_CTRL_RDATA[7] = \^s_axi_CTRL_RDATA [7];
  assign s_axi_CTRL_RDATA[6] = \<const0> ;
  assign s_axi_CTRL_RDATA[5] = \<const0> ;
  assign s_axi_CTRL_RDATA[4] = \<const0> ;
  assign s_axi_CTRL_RDATA[3:0] = \^s_axi_CTRL_RDATA [3:0];
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  assign s_axi_DATA_BRESP[1] = \<const0> ;
  assign s_axi_DATA_BRESP[0] = \<const0> ;
  assign s_axi_DATA_RDATA[31] = \<const0> ;
  assign s_axi_DATA_RDATA[30] = \<const0> ;
  assign s_axi_DATA_RDATA[29] = \<const0> ;
  assign s_axi_DATA_RDATA[28] = \<const0> ;
  assign s_axi_DATA_RDATA[27] = \<const0> ;
  assign s_axi_DATA_RDATA[26] = \<const0> ;
  assign s_axi_DATA_RDATA[25] = \<const0> ;
  assign s_axi_DATA_RDATA[24] = \<const0> ;
  assign s_axi_DATA_RDATA[23] = \<const0> ;
  assign s_axi_DATA_RDATA[22] = \<const0> ;
  assign s_axi_DATA_RDATA[21] = \<const0> ;
  assign s_axi_DATA_RDATA[20] = \<const0> ;
  assign s_axi_DATA_RDATA[19] = \<const0> ;
  assign s_axi_DATA_RDATA[18] = \<const0> ;
  assign s_axi_DATA_RDATA[17] = \<const0> ;
  assign s_axi_DATA_RDATA[16] = \<const0> ;
  assign s_axi_DATA_RDATA[15:0] = \^s_axi_DATA_RDATA [15:0];
  assign s_axi_DATA_RRESP[1] = \<const0> ;
  assign s_axi_DATA_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CTRL_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_DATA_DATA_WIDTH = "32" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_DATA_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "2'b01" *) 
  (* ap_ST_fsm_state2 = "2'b10" *) 
  led_test_system_nco_0_0_nco inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARREADY(s_axi_CTRL_ARREADY),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR),
        .s_axi_CTRL_AWREADY(s_axi_CTRL_AWREADY),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BRESP(NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA({NLW_inst_s_axi_CTRL_RDATA_UNCONNECTED[31:10],\^s_axi_CTRL_RDATA }),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RRESP(NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_CTRL_WDATA[7],1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_CTRL_WDATA[1:0]}),
        .s_axi_CTRL_WREADY(s_axi_CTRL_WREADY),
        .s_axi_CTRL_WSTRB({1'b0,1'b0,1'b0,s_axi_CTRL_WSTRB[0]}),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID),
        .s_axi_DATA_ARADDR(s_axi_DATA_ARADDR),
        .s_axi_DATA_ARREADY(s_axi_DATA_ARREADY),
        .s_axi_DATA_ARVALID(s_axi_DATA_ARVALID),
        .s_axi_DATA_AWADDR(s_axi_DATA_AWADDR),
        .s_axi_DATA_AWREADY(s_axi_DATA_AWREADY),
        .s_axi_DATA_AWVALID(s_axi_DATA_AWVALID),
        .s_axi_DATA_BREADY(s_axi_DATA_BREADY),
        .s_axi_DATA_BRESP(NLW_inst_s_axi_DATA_BRESP_UNCONNECTED[1:0]),
        .s_axi_DATA_BVALID(s_axi_DATA_BVALID),
        .s_axi_DATA_RDATA({NLW_inst_s_axi_DATA_RDATA_UNCONNECTED[31:16],\^s_axi_DATA_RDATA }),
        .s_axi_DATA_RREADY(s_axi_DATA_RREADY),
        .s_axi_DATA_RRESP(NLW_inst_s_axi_DATA_RRESP_UNCONNECTED[1:0]),
        .s_axi_DATA_RVALID(s_axi_DATA_RVALID),
        .s_axi_DATA_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_DATA_WDATA[15:0]}),
        .s_axi_DATA_WREADY(s_axi_DATA_WREADY),
        .s_axi_DATA_WSTRB({1'b0,1'b0,s_axi_DATA_WSTRB[1:0]}),
        .s_axi_DATA_WVALID(s_axi_DATA_WVALID));
endmodule

(* C_S_AXI_CTRL_ADDR_WIDTH = "4" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_ADDR_WIDTH = "6" *) (* C_S_AXI_DATA_DATA_WIDTH = "32" *) (* C_S_AXI_DATA_WIDTH = "32" *) 
(* C_S_AXI_DATA_WSTRB_WIDTH = "4" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "nco" *) 
(* ap_ST_fsm_state1 = "2'b01" *) (* ap_ST_fsm_state2 = "2'b10" *) (* hls_module = "yes" *) 
module led_test_system_nco_0_0_nco
   (ap_clk,
    ap_rst_n,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_AWADDR,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_BRESP,
    interrupt,
    s_axi_DATA_AWVALID,
    s_axi_DATA_AWREADY,
    s_axi_DATA_AWADDR,
    s_axi_DATA_WVALID,
    s_axi_DATA_WREADY,
    s_axi_DATA_WDATA,
    s_axi_DATA_WSTRB,
    s_axi_DATA_ARVALID,
    s_axi_DATA_ARREADY,
    s_axi_DATA_ARADDR,
    s_axi_DATA_RVALID,
    s_axi_DATA_RREADY,
    s_axi_DATA_RDATA,
    s_axi_DATA_RRESP,
    s_axi_DATA_BVALID,
    s_axi_DATA_BREADY,
    s_axi_DATA_BRESP);
  input ap_clk;
  input ap_rst_n;
  input s_axi_CTRL_AWVALID;
  output s_axi_CTRL_AWREADY;
  input [3:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_WVALID;
  output s_axi_CTRL_WREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_ARVALID;
  output s_axi_CTRL_ARREADY;
  input [3:0]s_axi_CTRL_ARADDR;
  output s_axi_CTRL_RVALID;
  input s_axi_CTRL_RREADY;
  output [31:0]s_axi_CTRL_RDATA;
  output [1:0]s_axi_CTRL_RRESP;
  output s_axi_CTRL_BVALID;
  input s_axi_CTRL_BREADY;
  output [1:0]s_axi_CTRL_BRESP;
  output interrupt;
  input s_axi_DATA_AWVALID;
  output s_axi_DATA_AWREADY;
  input [5:0]s_axi_DATA_AWADDR;
  input s_axi_DATA_WVALID;
  output s_axi_DATA_WREADY;
  input [31:0]s_axi_DATA_WDATA;
  input [3:0]s_axi_DATA_WSTRB;
  input s_axi_DATA_ARVALID;
  output s_axi_DATA_ARREADY;
  input [5:0]s_axi_DATA_ARADDR;
  output s_axi_DATA_RVALID;
  input s_axi_DATA_RREADY;
  output [31:0]s_axi_DATA_RDATA;
  output [1:0]s_axi_DATA_RRESP;
  output s_axi_DATA_BVALID;
  input s_axi_DATA_BREADY;
  output [1:0]s_axi_DATA_BRESP;

  wire \<const0> ;
  wire DATA_s_axi_U_n_1;
  wire DATA_s_axi_U_n_2;
  wire DATA_s_axi_U_n_20;
  wire DATA_s_axi_U_n_21;
  wire DATA_s_axi_U_n_22;
  wire DATA_s_axi_U_n_23;
  wire DATA_s_axi_U_n_24;
  wire DATA_s_axi_U_n_25;
  wire DATA_s_axi_U_n_26;
  wire DATA_s_axi_U_n_27;
  wire DATA_s_axi_U_n_28;
  wire DATA_s_axi_U_n_29;
  wire DATA_s_axi_U_n_3;
  wire DATA_s_axi_U_n_30;
  wire DATA_s_axi_U_n_31;
  wire DATA_s_axi_U_n_4;
  wire DATA_s_axi_U_n_45;
  wire DATA_s_axi_U_n_47;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]int_sine_sample;
  wire interrupt;
  wire [15:1]rdata;
  wire [3:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [3:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [9:0]\^s_axi_CTRL_RDATA ;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [5:0]s_axi_DATA_ARADDR;
  wire s_axi_DATA_ARREADY;
  wire s_axi_DATA_ARVALID;
  wire [5:0]s_axi_DATA_AWADDR;
  wire s_axi_DATA_AWREADY;
  wire s_axi_DATA_AWVALID;
  wire s_axi_DATA_BREADY;
  wire s_axi_DATA_BVALID;
  wire [15:0]\^s_axi_DATA_RDATA ;
  wire s_axi_DATA_RREADY;
  wire s_axi_DATA_RVALID;
  wire [31:0]s_axi_DATA_WDATA;
  wire s_axi_DATA_WREADY;
  wire [3:0]s_axi_DATA_WSTRB;
  wire s_axi_DATA_WVALID;
  wire [11:0]sel;
  wire sine_lut_V_ce0;
  wire [15:1]step_size;
  wire [15:0]temp_V_reg;

  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RDATA[31] = \<const0> ;
  assign s_axi_CTRL_RDATA[30] = \<const0> ;
  assign s_axi_CTRL_RDATA[29] = \<const0> ;
  assign s_axi_CTRL_RDATA[28] = \<const0> ;
  assign s_axi_CTRL_RDATA[27] = \<const0> ;
  assign s_axi_CTRL_RDATA[26] = \<const0> ;
  assign s_axi_CTRL_RDATA[25] = \<const0> ;
  assign s_axi_CTRL_RDATA[24] = \<const0> ;
  assign s_axi_CTRL_RDATA[23] = \<const0> ;
  assign s_axi_CTRL_RDATA[22] = \<const0> ;
  assign s_axi_CTRL_RDATA[21] = \<const0> ;
  assign s_axi_CTRL_RDATA[20] = \<const0> ;
  assign s_axi_CTRL_RDATA[19] = \<const0> ;
  assign s_axi_CTRL_RDATA[18] = \<const0> ;
  assign s_axi_CTRL_RDATA[17] = \<const0> ;
  assign s_axi_CTRL_RDATA[16] = \<const0> ;
  assign s_axi_CTRL_RDATA[15] = \<const0> ;
  assign s_axi_CTRL_RDATA[14] = \<const0> ;
  assign s_axi_CTRL_RDATA[13] = \<const0> ;
  assign s_axi_CTRL_RDATA[12] = \<const0> ;
  assign s_axi_CTRL_RDATA[11] = \<const0> ;
  assign s_axi_CTRL_RDATA[10] = \<const0> ;
  assign s_axi_CTRL_RDATA[9] = \^s_axi_CTRL_RDATA [9];
  assign s_axi_CTRL_RDATA[8] = \<const0> ;
  assign s_axi_CTRL_RDATA[7] = \^s_axi_CTRL_RDATA [7];
  assign s_axi_CTRL_RDATA[6] = \<const0> ;
  assign s_axi_CTRL_RDATA[5] = \<const0> ;
  assign s_axi_CTRL_RDATA[4] = \<const0> ;
  assign s_axi_CTRL_RDATA[3:0] = \^s_axi_CTRL_RDATA [3:0];
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  assign s_axi_DATA_BRESP[1] = \<const0> ;
  assign s_axi_DATA_BRESP[0] = \<const0> ;
  assign s_axi_DATA_RDATA[31] = \<const0> ;
  assign s_axi_DATA_RDATA[30] = \<const0> ;
  assign s_axi_DATA_RDATA[29] = \<const0> ;
  assign s_axi_DATA_RDATA[28] = \<const0> ;
  assign s_axi_DATA_RDATA[27] = \<const0> ;
  assign s_axi_DATA_RDATA[26] = \<const0> ;
  assign s_axi_DATA_RDATA[25] = \<const0> ;
  assign s_axi_DATA_RDATA[24] = \<const0> ;
  assign s_axi_DATA_RDATA[23] = \<const0> ;
  assign s_axi_DATA_RDATA[22] = \<const0> ;
  assign s_axi_DATA_RDATA[21] = \<const0> ;
  assign s_axi_DATA_RDATA[20] = \<const0> ;
  assign s_axi_DATA_RDATA[19] = \<const0> ;
  assign s_axi_DATA_RDATA[18] = \<const0> ;
  assign s_axi_DATA_RDATA[17] = \<const0> ;
  assign s_axi_DATA_RDATA[16] = \<const0> ;
  assign s_axi_DATA_RDATA[15:0] = \^s_axi_DATA_RDATA [15:0];
  assign s_axi_DATA_RRESP[1] = \<const0> ;
  assign s_axi_DATA_RRESP[0] = \<const0> ;
  led_test_system_nco_0_0_nco_CTRL_s_axi CTRL_s_axi_U
       (.D(ap_NS_fsm),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_CTRL_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_CTRL_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_CTRL_WREADY),
        .Q({ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .interrupt(interrupt),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA({\^s_axi_CTRL_RDATA [9],\^s_axi_CTRL_RDATA [7],\^s_axi_CTRL_RDATA [3:0]}),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA({s_axi_CTRL_WDATA[7],s_axi_CTRL_WDATA[1:0]}),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB[0]),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID),
        .sine_lut_V_ce0(sine_lut_V_ce0));
  led_test_system_nco_0_0_nco_DATA_s_axi DATA_s_axi_U
       (.D(rdata),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_DATA_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_DATA_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_DATA_WREADY),
        .O({DATA_s_axi_U_n_1,DATA_s_axi_U_n_2,DATA_s_axi_U_n_3,DATA_s_axi_U_n_4}),
        .Q(step_size),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .int_sine_sample_ap_vld_reg_0(ap_CS_fsm_state2),
        .\int_step_size_reg[11]_0 ({DATA_s_axi_U_n_24,DATA_s_axi_U_n_25,DATA_s_axi_U_n_26,DATA_s_axi_U_n_27}),
        .\int_step_size_reg[14]_0 ({DATA_s_axi_U_n_28,DATA_s_axi_U_n_29,DATA_s_axi_U_n_30,DATA_s_axi_U_n_31}),
        .\int_step_size_reg[7]_0 ({DATA_s_axi_U_n_20,DATA_s_axi_U_n_21,DATA_s_axi_U_n_22,DATA_s_axi_U_n_23}),
        .out(int_sine_sample),
        .s_axi_DATA_ARADDR(s_axi_DATA_ARADDR),
        .s_axi_DATA_ARADDR_4_sp_1(DATA_s_axi_U_n_47),
        .s_axi_DATA_ARADDR_5_sp_1(DATA_s_axi_U_n_45),
        .s_axi_DATA_ARVALID(s_axi_DATA_ARVALID),
        .s_axi_DATA_AWADDR(s_axi_DATA_AWADDR),
        .s_axi_DATA_AWVALID(s_axi_DATA_AWVALID),
        .s_axi_DATA_BREADY(s_axi_DATA_BREADY),
        .s_axi_DATA_BVALID(s_axi_DATA_BVALID),
        .s_axi_DATA_RDATA(\^s_axi_DATA_RDATA ),
        .s_axi_DATA_RREADY(s_axi_DATA_RREADY),
        .s_axi_DATA_RVALID(s_axi_DATA_RVALID),
        .s_axi_DATA_WDATA(s_axi_DATA_WDATA[15:0]),
        .s_axi_DATA_WSTRB(s_axi_DATA_WSTRB[1:0]),
        .s_axi_DATA_WVALID(s_axi_DATA_WVALID),
        .sel(sel),
        .temp_V_reg(temp_V_reg));
  GND GND
       (.G(\<const0> ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  led_test_system_nco_0_0_nco_sine_lut_V_ROM_AUTO_1R sine_lut_V_U
       (.D(rdata),
        .Q(step_size),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .out(int_sine_sample),
        .q0_reg_0_0(ap_CS_fsm_state2),
        .\rdata_reg[1] (DATA_s_axi_U_n_45),
        .\rdata_reg[1]_0 (DATA_s_axi_U_n_47),
        .sel(sel),
        .sine_lut_V_ce0(sine_lut_V_ce0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_V_reg[0] 
       (.C(ap_clk),
        .CE(sine_lut_V_ce0),
        .D(DATA_s_axi_U_n_4),
        .Q(temp_V_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_V_reg[10] 
       (.C(ap_clk),
        .CE(sine_lut_V_ce0),
        .D(DATA_s_axi_U_n_25),
        .Q(temp_V_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_V_reg[11] 
       (.C(ap_clk),
        .CE(sine_lut_V_ce0),
        .D(DATA_s_axi_U_n_24),
        .Q(temp_V_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_V_reg[12] 
       (.C(ap_clk),
        .CE(sine_lut_V_ce0),
        .D(DATA_s_axi_U_n_31),
        .Q(temp_V_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_V_reg[13] 
       (.C(ap_clk),
        .CE(sine_lut_V_ce0),
        .D(DATA_s_axi_U_n_30),
        .Q(temp_V_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_V_reg[14] 
       (.C(ap_clk),
        .CE(sine_lut_V_ce0),
        .D(DATA_s_axi_U_n_29),
        .Q(temp_V_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_V_reg[15] 
       (.C(ap_clk),
        .CE(sine_lut_V_ce0),
        .D(DATA_s_axi_U_n_28),
        .Q(temp_V_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_V_reg[1] 
       (.C(ap_clk),
        .CE(sine_lut_V_ce0),
        .D(DATA_s_axi_U_n_3),
        .Q(temp_V_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_V_reg[2] 
       (.C(ap_clk),
        .CE(sine_lut_V_ce0),
        .D(DATA_s_axi_U_n_2),
        .Q(temp_V_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_V_reg[3] 
       (.C(ap_clk),
        .CE(sine_lut_V_ce0),
        .D(DATA_s_axi_U_n_1),
        .Q(temp_V_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_V_reg[4] 
       (.C(ap_clk),
        .CE(sine_lut_V_ce0),
        .D(DATA_s_axi_U_n_23),
        .Q(temp_V_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_V_reg[5] 
       (.C(ap_clk),
        .CE(sine_lut_V_ce0),
        .D(DATA_s_axi_U_n_22),
        .Q(temp_V_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_V_reg[6] 
       (.C(ap_clk),
        .CE(sine_lut_V_ce0),
        .D(DATA_s_axi_U_n_21),
        .Q(temp_V_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_V_reg[7] 
       (.C(ap_clk),
        .CE(sine_lut_V_ce0),
        .D(DATA_s_axi_U_n_20),
        .Q(temp_V_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_V_reg[8] 
       (.C(ap_clk),
        .CE(sine_lut_V_ce0),
        .D(DATA_s_axi_U_n_27),
        .Q(temp_V_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_V_reg[9] 
       (.C(ap_clk),
        .CE(sine_lut_V_ce0),
        .D(DATA_s_axi_U_n_26),
        .Q(temp_V_reg[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "nco_CTRL_s_axi" *) 
module led_test_system_nco_0_0_nco_CTRL_s_axi
   (interrupt,
    \FSM_onehot_rstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    D,
    sine_lut_V_ce0,
    s_axi_CTRL_BVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RDATA,
    ap_rst_n_inv,
    ap_clk,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_WVALID,
    Q,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_AWADDR);
  output interrupt;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output [1:0]D;
  output sine_lut_V_ce0;
  output s_axi_CTRL_BVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_CTRL_RVALID;
  output [5:0]s_axi_CTRL_RDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input [3:0]s_axi_CTRL_ARADDR;
  input s_axi_CTRL_ARVALID;
  input [0:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_WVALID;
  input [1:0]Q;
  input s_axi_CTRL_BREADY;
  input s_axi_CTRL_AWVALID;
  input s_axi_CTRL_RREADY;
  input [2:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_AWADDR;

  wire [1:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_2_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_start_i_1_n_0;
  wire int_ap_start_i_2_n_0;
  wire int_ap_start_i_3_n_0;
  wire int_auto_restart_i_1_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire int_interrupt0;
  wire int_isr;
  wire int_isr8_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_isr_reg_n_0_[1] ;
  wire int_task_ap_done;
  wire int_task_ap_done0__2;
  wire int_task_ap_done_i_1_n_0;
  wire interrupt;
  wire [7:2]p_0_in;
  wire p_0_in__0;
  wire \rdata[0]_i_1_n_0 ;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[1]_i_1_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[9]_i_1__0_n_0 ;
  wire [3:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARVALID;
  wire [3:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [5:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [2:0]s_axi_CTRL_WDATA;
  wire [0:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire sine_lut_V_ce0;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF277)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_CTRL_ARVALID),
        .I2(s_axi_CTRL_RREADY),
        .I3(s_axi_CTRL_RVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_CTRL_RREADY),
        .I1(s_axi_CTRL_RVALID),
        .I2(s_axi_CTRL_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_CTRL_RVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFF0C1D1D)) 
    \FSM_onehot_wstate[1]_i_2 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_CTRL_AWVALID),
        .I3(s_axi_CTRL_BREADY),
        .I4(s_axi_CTRL_BVALID),
        .O(\FSM_onehot_wstate[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_CTRL_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_CTRL_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_CTRL_BREADY),
        .I1(s_axi_CTRL_BVALID),
        .I2(s_axi_CTRL_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_2_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_CTRL_BVALID),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(p_0_in[7]),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(auto_restart_status_reg_n_0),
        .O(auto_restart_status_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_0),
        .Q(auto_restart_status_reg_n_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_0_in[2]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    int_ap_ready_i_1
       (.I0(p_0_in[7]),
        .I1(Q[1]),
        .I2(int_task_ap_done0__2),
        .I3(int_ap_ready),
        .O(int_ap_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFBBBBBBBF8888888)) 
    int_ap_start_i_1
       (.I0(p_0_in[7]),
        .I1(Q[1]),
        .I2(int_ap_start_i_2_n_0),
        .I3(int_ap_start_i_3_n_0),
        .I4(s_axi_CTRL_WDATA[0]),
        .I5(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    int_ap_start_i_2
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[3] ),
        .O(int_ap_start_i_2_n_0));
  LUT5 #(
    .INIT(32'h00000080)) 
    int_ap_start_i_3
       (.I0(s_axi_CTRL_WSTRB),
        .I1(s_axi_CTRL_WVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[1] ),
        .O(int_ap_start_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    int_auto_restart_i_1
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(int_ap_start_i_3_n_0),
        .I4(p_0_in[7]),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_0_in[7]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(int_ap_start_i_3_n_0),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(int_ap_start_i_3_n_0),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(int_ap_start_i_3_n_0),
        .I4(p_0_in__0),
        .O(\int_ier[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(p_0_in__0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hE0)) 
    int_interrupt_i_1
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(\int_isr_reg_n_0_[1] ),
        .I2(int_gie_reg_n_0),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFF8000)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(int_ap_start_i_3_n_0),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(int_isr8_out),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_isr[0]_i_2 
       (.I0(Q[1]),
        .I1(\int_ier_reg_n_0_[0] ),
        .O(int_isr8_out));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFF8000)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(int_ap_start_i_3_n_0),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(int_isr),
        .I5(\int_isr_reg_n_0_[1] ),
        .O(\int_isr[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \int_isr[1]_i_2 
       (.I0(Q[1]),
        .I1(p_0_in__0),
        .O(int_isr));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h2E22FFFF2E222E22)) 
    int_task_ap_done_i_1
       (.I0(Q[1]),
        .I1(auto_restart_status_reg_n_0),
        .I2(p_0_in[2]),
        .I3(ap_idle),
        .I4(int_task_ap_done0__2),
        .I5(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    int_task_ap_done_i_2
       (.I0(s_axi_CTRL_ARADDR[1]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .I2(s_axi_CTRL_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .I4(s_axi_CTRL_ARADDR[3]),
        .I5(s_axi_CTRL_ARADDR[2]),
        .O(int_task_ap_done0__2));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h8)) 
    q0_reg_0_i_1
       (.I0(ap_start),
        .I1(Q[0]),
        .O(sine_lut_V_ce0));
  LUT6 #(
    .INIT(64'h10FFFFFF10000000)) 
    \rdata[0]_i_1 
       (.I0(s_axi_CTRL_ARADDR[0]),
        .I1(s_axi_CTRL_ARADDR[1]),
        .I2(\rdata[0]_i_2_n_0 ),
        .I3(s_axi_CTRL_ARVALID),
        .I4(\FSM_onehot_rstate_reg[1]_0 ),
        .I5(s_axi_CTRL_RDATA[0]),
        .O(\rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[0]_i_2 
       (.I0(\int_ier_reg_n_0_[0] ),
        .I1(\int_isr_reg_n_0_[0] ),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(ap_start),
        .I5(int_gie_reg_n_0),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h10FFFFFF10000000)) 
    \rdata[1]_i_1 
       (.I0(s_axi_CTRL_ARADDR[0]),
        .I1(s_axi_CTRL_ARADDR[1]),
        .I2(\rdata[1]_i_2_n_0 ),
        .I3(s_axi_CTRL_ARVALID),
        .I4(\FSM_onehot_rstate_reg[1]_0 ),
        .I5(s_axi_CTRL_RDATA[1]),
        .O(\rdata[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFC0A0C0A)) 
    \rdata[1]_i_2 
       (.I0(int_task_ap_done),
        .I1(p_0_in__0),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(\int_isr_reg_n_0_[1] ),
        .O(\rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \rdata[9]_i_1__0 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_CTRL_ARVALID),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[0]),
        .I5(s_axi_CTRL_ARADDR[1]),
        .O(\rdata[9]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[9]_i_2 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[0]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[1]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[2]),
        .Q(s_axi_CTRL_RDATA[2]),
        .R(\rdata[9]_i_1__0_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_ready),
        .Q(s_axi_CTRL_RDATA[3]),
        .R(\rdata[9]_i_1__0_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[7]),
        .Q(s_axi_CTRL_RDATA[4]),
        .R(\rdata[9]_i_1__0_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(interrupt),
        .Q(s_axi_CTRL_RDATA[5]),
        .R(\rdata[9]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[3]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_CTRL_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "nco_DATA_s_axi" *) 
module led_test_system_nco_0_0_nco_DATA_s_axi
   (ap_rst_n_inv,
    O,
    Q,
    \int_step_size_reg[7]_0 ,
    \int_step_size_reg[11]_0 ,
    \int_step_size_reg[14]_0 ,
    sel,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_DATA_ARADDR_5_sp_1,
    s_axi_DATA_RVALID,
    s_axi_DATA_ARADDR_4_sp_1,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_DATA_BVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_DATA_RDATA,
    ap_clk,
    temp_V_reg,
    s_axi_DATA_ARVALID,
    s_axi_DATA_ARADDR,
    D,
    out,
    s_axi_DATA_RREADY,
    s_axi_DATA_WDATA,
    s_axi_DATA_WSTRB,
    ap_rst_n,
    int_sine_sample_ap_vld_reg_0,
    s_axi_DATA_WVALID,
    s_axi_DATA_AWADDR,
    s_axi_DATA_AWVALID,
    s_axi_DATA_BREADY);
  output ap_rst_n_inv;
  output [3:0]O;
  output [14:0]Q;
  output [3:0]\int_step_size_reg[7]_0 ;
  output [3:0]\int_step_size_reg[11]_0 ;
  output [3:0]\int_step_size_reg[14]_0 ;
  output [11:0]sel;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_DATA_ARADDR_5_sp_1;
  output s_axi_DATA_RVALID;
  output s_axi_DATA_ARADDR_4_sp_1;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_DATA_BVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output [15:0]s_axi_DATA_RDATA;
  input ap_clk;
  input [15:0]temp_V_reg;
  input s_axi_DATA_ARVALID;
  input [5:0]s_axi_DATA_ARADDR;
  input [14:0]D;
  input [0:0]out;
  input s_axi_DATA_RREADY;
  input [15:0]s_axi_DATA_WDATA;
  input [1:0]s_axi_DATA_WSTRB;
  input ap_rst_n;
  input [0:0]int_sine_sample_ap_vld_reg_0;
  input s_axi_DATA_WVALID;
  input [5:0]s_axi_DATA_AWADDR;
  input s_axi_DATA_AWVALID;
  input s_axi_DATA_BREADY;

  wire [14:0]D;
  wire \FSM_onehot_rstate[1]_i_1__0_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1__0_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1__0_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1__0_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [3:0]O;
  wire [14:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ar_hs;
  wire int_sine_sample_ap_vld;
  wire int_sine_sample_ap_vld_i_1_n_0;
  wire int_sine_sample_ap_vld_i_2_n_0;
  wire [0:0]int_sine_sample_ap_vld_reg_0;
  wire int_step_size1;
  wire \int_step_size[0]_i_1_n_0 ;
  wire \int_step_size[10]_i_1_n_0 ;
  wire \int_step_size[11]_i_1_n_0 ;
  wire \int_step_size[12]_i_1_n_0 ;
  wire \int_step_size[13]_i_1_n_0 ;
  wire \int_step_size[14]_i_1_n_0 ;
  wire \int_step_size[15]_i_1_n_0 ;
  wire \int_step_size[15]_i_2_n_0 ;
  wire \int_step_size[1]_i_1_n_0 ;
  wire \int_step_size[2]_i_1_n_0 ;
  wire \int_step_size[3]_i_1_n_0 ;
  wire \int_step_size[4]_i_1_n_0 ;
  wire \int_step_size[5]_i_1_n_0 ;
  wire \int_step_size[6]_i_1_n_0 ;
  wire \int_step_size[7]_i_1_n_0 ;
  wire \int_step_size[8]_i_1_n_0 ;
  wire \int_step_size[9]_i_1_n_0 ;
  wire [3:0]\int_step_size_reg[11]_0 ;
  wire [3:0]\int_step_size_reg[14]_0 ;
  wire [3:0]\int_step_size_reg[7]_0 ;
  wire [0:0]out;
  wire q0_reg_0_i_10_n_0;
  wire q0_reg_0_i_11_n_0;
  wire q0_reg_0_i_12_n_0;
  wire q0_reg_0_i_13_n_0;
  wire q0_reg_0_i_13_n_1;
  wire q0_reg_0_i_13_n_2;
  wire q0_reg_0_i_13_n_3;
  wire q0_reg_0_i_14_n_0;
  wire q0_reg_0_i_15_n_0;
  wire q0_reg_0_i_16_n_0;
  wire q0_reg_0_i_17_n_0;
  wire q0_reg_0_i_18_n_0;
  wire q0_reg_0_i_19_n_0;
  wire q0_reg_0_i_20_n_0;
  wire q0_reg_0_i_21_n_0;
  wire q0_reg_0_i_2_n_1;
  wire q0_reg_0_i_2_n_2;
  wire q0_reg_0_i_2_n_3;
  wire q0_reg_0_i_3_n_0;
  wire q0_reg_0_i_3_n_1;
  wire q0_reg_0_i_3_n_2;
  wire q0_reg_0_i_3_n_3;
  wire q0_reg_0_i_4_n_0;
  wire q0_reg_0_i_4_n_1;
  wire q0_reg_0_i_4_n_2;
  wire q0_reg_0_i_4_n_3;
  wire q0_reg_0_i_5_n_0;
  wire q0_reg_0_i_6_n_0;
  wire q0_reg_0_i_7_n_0;
  wire q0_reg_0_i_8_n_0;
  wire q0_reg_0_i_9_n_0;
  wire [0:0]rdata;
  wire \rdata[0]_i_2__0_n_0 ;
  wire [5:0]s_axi_DATA_ARADDR;
  wire s_axi_DATA_ARADDR_4_sn_1;
  wire s_axi_DATA_ARADDR_5_sn_1;
  wire s_axi_DATA_ARVALID;
  wire [5:0]s_axi_DATA_AWADDR;
  wire s_axi_DATA_AWVALID;
  wire s_axi_DATA_BREADY;
  wire s_axi_DATA_BVALID;
  wire [15:0]s_axi_DATA_RDATA;
  wire s_axi_DATA_RREADY;
  wire s_axi_DATA_RVALID;
  wire [15:0]s_axi_DATA_WDATA;
  wire [1:0]s_axi_DATA_WSTRB;
  wire s_axi_DATA_WVALID;
  wire [11:0]sel;
  wire [0:0]step_size;
  wire \temp_V[0]_i_2_n_0 ;
  wire \temp_V[0]_i_3_n_0 ;
  wire \temp_V[0]_i_4_n_0 ;
  wire \temp_V[0]_i_5_n_0 ;
  wire \temp_V[12]_i_2_n_0 ;
  wire \temp_V[12]_i_3_n_0 ;
  wire \temp_V[12]_i_4_n_0 ;
  wire \temp_V[12]_i_5_n_0 ;
  wire \temp_V[4]_i_2_n_0 ;
  wire \temp_V[4]_i_3_n_0 ;
  wire \temp_V[4]_i_4_n_0 ;
  wire \temp_V[4]_i_5_n_0 ;
  wire \temp_V[8]_i_2_n_0 ;
  wire \temp_V[8]_i_3_n_0 ;
  wire \temp_V[8]_i_4_n_0 ;
  wire \temp_V[8]_i_5_n_0 ;
  wire [15:0]temp_V_reg;
  wire \temp_V_reg[0]_i_1_n_0 ;
  wire \temp_V_reg[0]_i_1_n_1 ;
  wire \temp_V_reg[0]_i_1_n_2 ;
  wire \temp_V_reg[0]_i_1_n_3 ;
  wire \temp_V_reg[12]_i_1_n_1 ;
  wire \temp_V_reg[12]_i_1_n_2 ;
  wire \temp_V_reg[12]_i_1_n_3 ;
  wire \temp_V_reg[4]_i_1_n_0 ;
  wire \temp_V_reg[4]_i_1_n_1 ;
  wire \temp_V_reg[4]_i_1_n_2 ;
  wire \temp_V_reg[4]_i_1_n_3 ;
  wire \temp_V_reg[8]_i_1_n_0 ;
  wire \temp_V_reg[8]_i_1_n_1 ;
  wire \temp_V_reg[8]_i_1_n_2 ;
  wire \temp_V_reg[8]_i_1_n_3 ;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire [3:0]NLW_q0_reg_0_i_13_O_UNCONNECTED;
  wire [3:3]NLW_q0_reg_0_i_2_CO_UNCONNECTED;
  wire [3:3]\NLW_temp_V_reg[12]_i_1_CO_UNCONNECTED ;

  assign s_axi_DATA_ARADDR_4_sp_1 = s_axi_DATA_ARADDR_4_sn_1;
  assign s_axi_DATA_ARADDR_5_sp_1 = s_axi_DATA_ARADDR_5_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF277)) 
    \FSM_onehot_rstate[1]_i_1__0 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_DATA_ARVALID),
        .I2(s_axi_DATA_RREADY),
        .I3(s_axi_DATA_RVALID),
        .O(\FSM_onehot_rstate[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_rstate[2]_i_1__0 
       (.I0(s_axi_DATA_RREADY),
        .I1(s_axi_DATA_RVALID),
        .I2(s_axi_DATA_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\FSM_onehot_rstate[2]_i_1__0_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1__0_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1__0_n_0 ),
        .Q(s_axi_DATA_RVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_DATA_BREADY),
        .I1(s_axi_DATA_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .I4(s_axi_DATA_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[1]_i_1__0 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1__0 
       (.I0(s_axi_DATA_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_DATA_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1__0 
       (.I0(s_axi_DATA_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_DATA_BREADY),
        .I3(s_axi_DATA_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1__0_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1__0_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1__0_n_0 ),
        .Q(s_axi_DATA_BVALID),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFF0000)) 
    int_sine_sample_ap_vld_i_1
       (.I0(int_sine_sample_ap_vld_i_2_n_0),
        .I1(s_axi_DATA_ARADDR[5]),
        .I2(s_axi_DATA_ARADDR[4]),
        .I3(ar_hs),
        .I4(int_sine_sample_ap_vld_reg_0),
        .I5(int_sine_sample_ap_vld),
        .O(int_sine_sample_ap_vld_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    int_sine_sample_ap_vld_i_2
       (.I0(s_axi_DATA_ARADDR[1]),
        .I1(s_axi_DATA_ARADDR[0]),
        .I2(s_axi_DATA_ARADDR[3]),
        .I3(s_axi_DATA_ARADDR[2]),
        .O(int_sine_sample_ap_vld_i_2_n_0));
  FDRE int_sine_sample_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_sine_sample_ap_vld_i_1_n_0),
        .Q(int_sine_sample_ap_vld),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step_size[0]_i_1 
       (.I0(s_axi_DATA_WDATA[0]),
        .I1(s_axi_DATA_WSTRB[0]),
        .I2(step_size),
        .O(\int_step_size[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step_size[10]_i_1 
       (.I0(s_axi_DATA_WDATA[10]),
        .I1(s_axi_DATA_WSTRB[1]),
        .I2(Q[9]),
        .O(\int_step_size[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step_size[11]_i_1 
       (.I0(s_axi_DATA_WDATA[11]),
        .I1(s_axi_DATA_WSTRB[1]),
        .I2(Q[10]),
        .O(\int_step_size[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step_size[12]_i_1 
       (.I0(s_axi_DATA_WDATA[12]),
        .I1(s_axi_DATA_WSTRB[1]),
        .I2(Q[11]),
        .O(\int_step_size[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step_size[13]_i_1 
       (.I0(s_axi_DATA_WDATA[13]),
        .I1(s_axi_DATA_WSTRB[1]),
        .I2(Q[12]),
        .O(\int_step_size[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step_size[14]_i_1 
       (.I0(s_axi_DATA_WDATA[14]),
        .I1(s_axi_DATA_WSTRB[1]),
        .I2(Q[13]),
        .O(\int_step_size[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \int_step_size[15]_i_1 
       (.I0(s_axi_DATA_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(int_step_size1),
        .O(\int_step_size[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step_size[15]_i_2 
       (.I0(s_axi_DATA_WDATA[15]),
        .I1(s_axi_DATA_WSTRB[1]),
        .I2(Q[14]),
        .O(\int_step_size[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \int_step_size[15]_i_3 
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\waddr_reg_n_0_[3] ),
        .I5(\waddr_reg_n_0_[2] ),
        .O(int_step_size1));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step_size[1]_i_1 
       (.I0(s_axi_DATA_WDATA[1]),
        .I1(s_axi_DATA_WSTRB[0]),
        .I2(Q[0]),
        .O(\int_step_size[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step_size[2]_i_1 
       (.I0(s_axi_DATA_WDATA[2]),
        .I1(s_axi_DATA_WSTRB[0]),
        .I2(Q[1]),
        .O(\int_step_size[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step_size[3]_i_1 
       (.I0(s_axi_DATA_WDATA[3]),
        .I1(s_axi_DATA_WSTRB[0]),
        .I2(Q[2]),
        .O(\int_step_size[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step_size[4]_i_1 
       (.I0(s_axi_DATA_WDATA[4]),
        .I1(s_axi_DATA_WSTRB[0]),
        .I2(Q[3]),
        .O(\int_step_size[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step_size[5]_i_1 
       (.I0(s_axi_DATA_WDATA[5]),
        .I1(s_axi_DATA_WSTRB[0]),
        .I2(Q[4]),
        .O(\int_step_size[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step_size[6]_i_1 
       (.I0(s_axi_DATA_WDATA[6]),
        .I1(s_axi_DATA_WSTRB[0]),
        .I2(Q[5]),
        .O(\int_step_size[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step_size[7]_i_1 
       (.I0(s_axi_DATA_WDATA[7]),
        .I1(s_axi_DATA_WSTRB[0]),
        .I2(Q[6]),
        .O(\int_step_size[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step_size[8]_i_1 
       (.I0(s_axi_DATA_WDATA[8]),
        .I1(s_axi_DATA_WSTRB[1]),
        .I2(Q[7]),
        .O(\int_step_size[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_step_size[9]_i_1 
       (.I0(s_axi_DATA_WDATA[9]),
        .I1(s_axi_DATA_WSTRB[1]),
        .I2(Q[8]),
        .O(\int_step_size[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_step_size_reg[0] 
       (.C(ap_clk),
        .CE(\int_step_size[15]_i_1_n_0 ),
        .D(\int_step_size[0]_i_1_n_0 ),
        .Q(step_size),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_step_size_reg[10] 
       (.C(ap_clk),
        .CE(\int_step_size[15]_i_1_n_0 ),
        .D(\int_step_size[10]_i_1_n_0 ),
        .Q(Q[9]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_step_size_reg[11] 
       (.C(ap_clk),
        .CE(\int_step_size[15]_i_1_n_0 ),
        .D(\int_step_size[11]_i_1_n_0 ),
        .Q(Q[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_step_size_reg[12] 
       (.C(ap_clk),
        .CE(\int_step_size[15]_i_1_n_0 ),
        .D(\int_step_size[12]_i_1_n_0 ),
        .Q(Q[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_step_size_reg[13] 
       (.C(ap_clk),
        .CE(\int_step_size[15]_i_1_n_0 ),
        .D(\int_step_size[13]_i_1_n_0 ),
        .Q(Q[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_step_size_reg[14] 
       (.C(ap_clk),
        .CE(\int_step_size[15]_i_1_n_0 ),
        .D(\int_step_size[14]_i_1_n_0 ),
        .Q(Q[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_step_size_reg[15] 
       (.C(ap_clk),
        .CE(\int_step_size[15]_i_1_n_0 ),
        .D(\int_step_size[15]_i_2_n_0 ),
        .Q(Q[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_step_size_reg[1] 
       (.C(ap_clk),
        .CE(\int_step_size[15]_i_1_n_0 ),
        .D(\int_step_size[1]_i_1_n_0 ),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_step_size_reg[2] 
       (.C(ap_clk),
        .CE(\int_step_size[15]_i_1_n_0 ),
        .D(\int_step_size[2]_i_1_n_0 ),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_step_size_reg[3] 
       (.C(ap_clk),
        .CE(\int_step_size[15]_i_1_n_0 ),
        .D(\int_step_size[3]_i_1_n_0 ),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_step_size_reg[4] 
       (.C(ap_clk),
        .CE(\int_step_size[15]_i_1_n_0 ),
        .D(\int_step_size[4]_i_1_n_0 ),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_step_size_reg[5] 
       (.C(ap_clk),
        .CE(\int_step_size[15]_i_1_n_0 ),
        .D(\int_step_size[5]_i_1_n_0 ),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_step_size_reg[6] 
       (.C(ap_clk),
        .CE(\int_step_size[15]_i_1_n_0 ),
        .D(\int_step_size[6]_i_1_n_0 ),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_step_size_reg[7] 
       (.C(ap_clk),
        .CE(\int_step_size[15]_i_1_n_0 ),
        .D(\int_step_size[7]_i_1_n_0 ),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_step_size_reg[8] 
       (.C(ap_clk),
        .CE(\int_step_size[15]_i_1_n_0 ),
        .D(\int_step_size[8]_i_1_n_0 ),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_step_size_reg[9] 
       (.C(ap_clk),
        .CE(\int_step_size[15]_i_1_n_0 ),
        .D(\int_step_size[9]_i_1_n_0 ),
        .Q(Q[8]),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h6)) 
    q0_reg_0_i_10
       (.I0(temp_V_reg[10]),
        .I1(Q[9]),
        .O(q0_reg_0_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q0_reg_0_i_11
       (.I0(temp_V_reg[9]),
        .I1(Q[8]),
        .O(q0_reg_0_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q0_reg_0_i_12
       (.I0(temp_V_reg[8]),
        .I1(Q[7]),
        .O(q0_reg_0_i_12_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 q0_reg_0_i_13
       (.CI(1'b0),
        .CO({q0_reg_0_i_13_n_0,q0_reg_0_i_13_n_1,q0_reg_0_i_13_n_2,q0_reg_0_i_13_n_3}),
        .CYINIT(1'b0),
        .DI(temp_V_reg[3:0]),
        .O(NLW_q0_reg_0_i_13_O_UNCONNECTED[3:0]),
        .S({q0_reg_0_i_18_n_0,q0_reg_0_i_19_n_0,q0_reg_0_i_20_n_0,q0_reg_0_i_21_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    q0_reg_0_i_14
       (.I0(temp_V_reg[7]),
        .I1(Q[6]),
        .O(q0_reg_0_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q0_reg_0_i_15
       (.I0(temp_V_reg[6]),
        .I1(Q[5]),
        .O(q0_reg_0_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q0_reg_0_i_16
       (.I0(temp_V_reg[5]),
        .I1(Q[4]),
        .O(q0_reg_0_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q0_reg_0_i_17
       (.I0(temp_V_reg[4]),
        .I1(Q[3]),
        .O(q0_reg_0_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q0_reg_0_i_18
       (.I0(temp_V_reg[3]),
        .I1(Q[2]),
        .O(q0_reg_0_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q0_reg_0_i_19
       (.I0(temp_V_reg[2]),
        .I1(Q[1]),
        .O(q0_reg_0_i_19_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 q0_reg_0_i_2
       (.CI(q0_reg_0_i_3_n_0),
        .CO({NLW_q0_reg_0_i_2_CO_UNCONNECTED[3],q0_reg_0_i_2_n_1,q0_reg_0_i_2_n_2,q0_reg_0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,temp_V_reg[14:12]}),
        .O(sel[11:8]),
        .S({q0_reg_0_i_5_n_0,q0_reg_0_i_6_n_0,q0_reg_0_i_7_n_0,q0_reg_0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    q0_reg_0_i_20
       (.I0(temp_V_reg[1]),
        .I1(Q[0]),
        .O(q0_reg_0_i_20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q0_reg_0_i_21
       (.I0(temp_V_reg[0]),
        .I1(step_size),
        .O(q0_reg_0_i_21_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 q0_reg_0_i_3
       (.CI(q0_reg_0_i_4_n_0),
        .CO({q0_reg_0_i_3_n_0,q0_reg_0_i_3_n_1,q0_reg_0_i_3_n_2,q0_reg_0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI(temp_V_reg[11:8]),
        .O(sel[7:4]),
        .S({q0_reg_0_i_9_n_0,q0_reg_0_i_10_n_0,q0_reg_0_i_11_n_0,q0_reg_0_i_12_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 q0_reg_0_i_4
       (.CI(q0_reg_0_i_13_n_0),
        .CO({q0_reg_0_i_4_n_0,q0_reg_0_i_4_n_1,q0_reg_0_i_4_n_2,q0_reg_0_i_4_n_3}),
        .CYINIT(1'b0),
        .DI(temp_V_reg[7:4]),
        .O(sel[3:0]),
        .S({q0_reg_0_i_14_n_0,q0_reg_0_i_15_n_0,q0_reg_0_i_16_n_0,q0_reg_0_i_17_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    q0_reg_0_i_5
       (.I0(Q[14]),
        .I1(temp_V_reg[15]),
        .O(q0_reg_0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q0_reg_0_i_6
       (.I0(temp_V_reg[14]),
        .I1(Q[13]),
        .O(q0_reg_0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q0_reg_0_i_7
       (.I0(temp_V_reg[13]),
        .I1(Q[12]),
        .O(q0_reg_0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q0_reg_0_i_8
       (.I0(temp_V_reg[12]),
        .I1(Q[11]),
        .O(q0_reg_0_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q0_reg_0_i_9
       (.I0(temp_V_reg[11]),
        .I1(Q[10]),
        .O(q0_reg_0_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \rdata[0]_i_1 
       (.I0(s_axi_DATA_ARADDR[0]),
        .I1(s_axi_DATA_ARADDR[3]),
        .I2(s_axi_DATA_ARADDR[1]),
        .I3(\rdata[0]_i_2__0_n_0 ),
        .O(rdata));
  LUT6 #(
    .INIT(64'h00F00AC000000AC0)) 
    \rdata[0]_i_2__0 
       (.I0(step_size),
        .I1(out),
        .I2(s_axi_DATA_ARADDR[4]),
        .I3(s_axi_DATA_ARADDR[5]),
        .I4(s_axi_DATA_ARADDR[2]),
        .I5(int_sine_sample_ap_vld),
        .O(\rdata[0]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[15]_i_1 
       (.I0(s_axi_DATA_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \rdata[15]_i_3 
       (.I0(s_axi_DATA_ARADDR[5]),
        .I1(s_axi_DATA_ARADDR[4]),
        .I2(s_axi_DATA_ARADDR[2]),
        .I3(s_axi_DATA_ARADDR[1]),
        .I4(s_axi_DATA_ARADDR[3]),
        .I5(s_axi_DATA_ARADDR[0]),
        .O(s_axi_DATA_ARADDR_5_sn_1));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \rdata[15]_i_4 
       (.I0(s_axi_DATA_ARADDR[4]),
        .I1(s_axi_DATA_ARADDR[5]),
        .I2(s_axi_DATA_ARADDR[2]),
        .I3(s_axi_DATA_ARADDR[1]),
        .I4(s_axi_DATA_ARADDR[3]),
        .I5(s_axi_DATA_ARADDR[0]),
        .O(s_axi_DATA_ARADDR_4_sn_1));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata),
        .Q(s_axi_DATA_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(D[9]),
        .Q(s_axi_DATA_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(D[10]),
        .Q(s_axi_DATA_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(D[11]),
        .Q(s_axi_DATA_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(D[12]),
        .Q(s_axi_DATA_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(D[13]),
        .Q(s_axi_DATA_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(D[14]),
        .Q(s_axi_DATA_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(D[0]),
        .Q(s_axi_DATA_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(D[1]),
        .Q(s_axi_DATA_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(D[2]),
        .Q(s_axi_DATA_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(D[3]),
        .Q(s_axi_DATA_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(D[4]),
        .Q(s_axi_DATA_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(D[5]),
        .Q(s_axi_DATA_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(D[6]),
        .Q(s_axi_DATA_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(D[7]),
        .Q(s_axi_DATA_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(D[8]),
        .Q(s_axi_DATA_RDATA[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \temp_V[0]_i_2 
       (.I0(Q[2]),
        .I1(temp_V_reg[3]),
        .O(\temp_V[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp_V[0]_i_3 
       (.I0(Q[1]),
        .I1(temp_V_reg[2]),
        .O(\temp_V[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp_V[0]_i_4 
       (.I0(Q[0]),
        .I1(temp_V_reg[1]),
        .O(\temp_V[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp_V[0]_i_5 
       (.I0(step_size),
        .I1(temp_V_reg[0]),
        .O(\temp_V[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp_V[12]_i_2 
       (.I0(Q[14]),
        .I1(temp_V_reg[15]),
        .O(\temp_V[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp_V[12]_i_3 
       (.I0(Q[13]),
        .I1(temp_V_reg[14]),
        .O(\temp_V[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp_V[12]_i_4 
       (.I0(Q[12]),
        .I1(temp_V_reg[13]),
        .O(\temp_V[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp_V[12]_i_5 
       (.I0(Q[11]),
        .I1(temp_V_reg[12]),
        .O(\temp_V[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp_V[4]_i_2 
       (.I0(Q[6]),
        .I1(temp_V_reg[7]),
        .O(\temp_V[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp_V[4]_i_3 
       (.I0(Q[5]),
        .I1(temp_V_reg[6]),
        .O(\temp_V[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp_V[4]_i_4 
       (.I0(Q[4]),
        .I1(temp_V_reg[5]),
        .O(\temp_V[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp_V[4]_i_5 
       (.I0(Q[3]),
        .I1(temp_V_reg[4]),
        .O(\temp_V[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp_V[8]_i_2 
       (.I0(Q[10]),
        .I1(temp_V_reg[11]),
        .O(\temp_V[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp_V[8]_i_3 
       (.I0(Q[9]),
        .I1(temp_V_reg[10]),
        .O(\temp_V[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp_V[8]_i_4 
       (.I0(Q[8]),
        .I1(temp_V_reg[9]),
        .O(\temp_V[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp_V[8]_i_5 
       (.I0(Q[7]),
        .I1(temp_V_reg[8]),
        .O(\temp_V[8]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \temp_V_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\temp_V_reg[0]_i_1_n_0 ,\temp_V_reg[0]_i_1_n_1 ,\temp_V_reg[0]_i_1_n_2 ,\temp_V_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[2:0],step_size}),
        .O(O),
        .S({\temp_V[0]_i_2_n_0 ,\temp_V[0]_i_3_n_0 ,\temp_V[0]_i_4_n_0 ,\temp_V[0]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \temp_V_reg[12]_i_1 
       (.CI(\temp_V_reg[8]_i_1_n_0 ),
        .CO({\NLW_temp_V_reg[12]_i_1_CO_UNCONNECTED [3],\temp_V_reg[12]_i_1_n_1 ,\temp_V_reg[12]_i_1_n_2 ,\temp_V_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[13:11]}),
        .O(\int_step_size_reg[14]_0 ),
        .S({\temp_V[12]_i_2_n_0 ,\temp_V[12]_i_3_n_0 ,\temp_V[12]_i_4_n_0 ,\temp_V[12]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \temp_V_reg[4]_i_1 
       (.CI(\temp_V_reg[0]_i_1_n_0 ),
        .CO({\temp_V_reg[4]_i_1_n_0 ,\temp_V_reg[4]_i_1_n_1 ,\temp_V_reg[4]_i_1_n_2 ,\temp_V_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[6:3]),
        .O(\int_step_size_reg[7]_0 ),
        .S({\temp_V[4]_i_2_n_0 ,\temp_V[4]_i_3_n_0 ,\temp_V[4]_i_4_n_0 ,\temp_V[4]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \temp_V_reg[8]_i_1 
       (.CI(\temp_V_reg[4]_i_1_n_0 ),
        .CO({\temp_V_reg[8]_i_1_n_0 ,\temp_V_reg[8]_i_1_n_1 ,\temp_V_reg[8]_i_1_n_2 ,\temp_V_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[10:7]),
        .O(\int_step_size_reg[11]_0 ),
        .S({\temp_V[8]_i_2_n_0 ,\temp_V[8]_i_3_n_0 ,\temp_V[8]_i_4_n_0 ,\temp_V[8]_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(s_axi_DATA_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_DATA_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_DATA_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_DATA_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_DATA_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_DATA_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_DATA_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "nco_sine_lut_V_ROM_AUTO_1R" *) 
module led_test_system_nco_0_0_nco_sine_lut_V_ROM_AUTO_1R
   (D,
    out,
    \rdata_reg[1] ,
    Q,
    \rdata_reg[1]_0 ,
    ap_clk,
    sine_lut_V_ce0,
    q0_reg_0_0,
    ap_rst_n_inv,
    sel);
  output [14:0]D;
  output [0:0]out;
  input \rdata_reg[1] ;
  input [14:0]Q;
  input \rdata_reg[1]_0 ;
  input ap_clk;
  input sine_lut_V_ce0;
  input [0:0]q0_reg_0_0;
  input ap_rst_n_inv;
  input [11:0]sel;

  wire [14:0]D;
  wire [14:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [15:1]int_sine_sample;
  wire [0:0]out;
  wire [0:0]q0_reg_0_0;
  wire \rdata_reg[1] ;
  wire \rdata_reg[1]_0 ;
  wire [11:0]sel;
  wire sine_lut_V_ce0;
  wire NLW_q0_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_0_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_SBITERR_UNCONNECTED;
  wire [31:8]NLW_q0_reg_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_1_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_SBITERR_UNCONNECTED;
  wire [31:8]NLW_q0_reg_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_1_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "65536" *) 
  (* RTL_RAM_NAME = "inst/sine_lut_V_U/q0_reg_0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0AF1D8BFA68D745B41280FF6DDC4AB92785F462D14FBE2C9AF967D644B321900),
    .INIT_01(256'h2C13FAE1C8AF967D644B321900E7CEB59C836A51371E05ECD3BAA1886F563D23),
    .INIT_02(256'h4B321900E7CEB59C846B52392007EED5BCA38A71583F260DF4DBC2A990775E45),
    .INIT_03(256'h634B321901E8CFB69E856C543B2209F1D8BFA68D755C432A11F9E0C7AE957C64),
    .INIT_04(256'h745C432B12FAE2C9B19880674F361E05EDD4BCA38B7259412810F7DEC6AD957C),
    .INIT_05(256'h7B634B331B03EBD3BBA28A725A422A11F9E1C9B09880684F371F06EED6BDA58C),
    .INIT_06(256'h776048301901E9D1BAA28A725A432B13FBE3CBB39B836C543C240CF4DCC4AC94),
    .INIT_07(256'h664F382009F2DAC3AC947D664E371F08F1D9C2AA937B644C341D05EED6BEA78F),
    .INIT_08(256'h462F1802EBD4BDA68F79624B341D06EFD8C1AA937C654E372008F1DAC3AC957D),
    .INIT_09(256'h15FEE8D2BCA68F79634C362009F3DCC6AF99836C553F2812FBE5CEB7A18A735D),
    .INIT_0A(256'hD1BBA6907B654F39240EF8E2CDB7A18B755F49341E08F2DCC6B099836D57412B),
    .INIT_0B(256'h79644F3A2510FBE6D1BCA7927D67523D2812FDE8D2BDA8927D68523D2712FCE7),
    .INIT_0C(256'h0BF7E3CFBAA6927D6954402C1703EEDAC5B09C87735E4934200BF6E1CDB8A38E),
    .INIT_0D(256'h86725F4B382411FDEAD6C2AF9B87735F4C382410FCE8D4C0AC9884705C48341F),
    .INIT_0E(256'hE8D5C2B09D8A7765523F2C1906F3E0CDBAA794816E5A4734210EFAE7D4C0AD99),
    .INIT_0F(256'h2F1D0BF9E8D6C4B2A08E7C6A574533210FFCEAD8C6B3A18E7C6A574532200DFA),
    .INIT_10(256'h5A4938281605F4E3D2C1B09F8D7C6B5A4837251403F1E0CEBCAB998876645241),
    .INIT_11(256'h69594938281808F8E8D8C7B7A796867665554434231302F1E1D0BFAF9E8D7C6B),
    .INIT_12(256'h58493A2B1C0DFEEEDFD0C1B1A293837464554536261607F7E7D8C8B8A8988879),
    .INIT_13(256'h281A0CFEF0E2D4C6B7A99B8C7E706153443627190AFBEDDECFC1B2A394857667),
    .INIT_14(256'hD8CBBEB1A496897C6F6254473A2C1F1204F7E9DCCEC0B3A597897C6E60524436),
    .INIT_15(256'h65594D4135291D1105F9EDE0D4C8BBAFA3968A7D7164574B3E3125180BFEF1E5),
    .INIT_16(256'hD0C5BAAFA4998E83786D62574C41352A1F1308FDF1E6DACFC3B7ACA094897D71),
    .INIT_17(256'h170D03FAF0E6DCD2C8BEB4AAA0968C82786D63594F443A2F251A1005FBF0E5DA),
    .INIT_18(256'h39312820170E06FDF4EBE2DAD1C8BFB6ADA39A91887F756C635950473D342A20),
    .INIT_19(256'h372F282119120A02FBF3ECE4DCD4CCC5BDB5ADA59D958C847C746C635B534A42),
    .INIT_1A(256'h0E0802FCF5EFE9E2DCD6CFC9C2BBB5AEA7A19A938C857E777069625B544D453E),
    .INIT_1B(256'hC0BBB6B1ACA7A19C97928C87827C77716C66615B55504A443E38332D27211B14),
    .INIT_1C(256'h4A47433F3B37332F2B27231F1B17130E0A0601FDF8F4EFEBE6E1DDD8D3CECAC5),
    .INIT_1D(256'hAEACA9A6A4A19E9C999693908D8A8784817E7B7874716E6A6764605D5955524E),
    .INIT_1E(256'hEBE9E8E7E5E4E2E1DFDEDCDAD8D7D5D3D1CFCDCBC9C7C5C3C1BFBCBAB8B5B3B1),
    .INIT_1F(256'hFFFFFFFFFFFFFFFEFEFEFDFDFCFCFBFBFAF9F9F8F7F6F5F4F3F2F1F0EFEEEDEC),
    .INIT_20(256'hEDEEEFF0F1F2F3F4F5F6F7F8F9F9FAFBFBFCFCFDFDFEFEFEFFFFFFFFFFFFFF00),
    .INIT_21(256'hB3B5B8BABCBFC1C3C5C7C9CBCDCFD1D3D5D7D8DADCDEDFE1E2E4E5E7E8E9EBEC),
    .INIT_22(256'h5255595D6064676A6E7174787B7E8184878A8D909396999C9EA1A4A6A9ACAEB1),
    .INIT_23(256'hCACED3D8DDE1E6EBEFF4F8FD01060A0E13171B1F23272B2F33373B3F43474A4E),
    .INIT_24(256'h1B21272D33383E444A50555B61666C71777C82878C92979CA1A7ACB1B6BBC0C5),
    .INIT_25(256'h454D545B626970777E858C939AA1A7AEB5BBC2C9CFD6DCE2E9EFF5FC02080E14),
    .INIT_26(256'h4A535B636C747C848C959DA5ADB5BDC5CCD4DCE4ECF3FB020A121921282F373E),
    .INIT_27(256'h2A343D475059636C757F88919AA3ADB6BFC8D1DAE2EBF4FD060E172028313942),
    .INIT_28(256'hE5F0FB05101A252F3A444F59636D78828C96A0AAB4BEC8D2DCE6F0FA030D1720),
    .INIT_29(256'h7D8994A0ACB7C3CFDAE6F1FD08131F2A35414C57626D78838E99A4AFBAC5D0DA),
    .INIT_2A(256'hF1FE0B1825313E4B5764717D8A96A3AFBBC8D4E0EDF905111D2935414D596571),
    .INIT_2B(256'h4452606E7C8997A5B3C0CEDCE9F704121F2C3A4754626F7C8996A4B1BECBD8E5),
    .INIT_2C(256'h768594A3B2C1CFDEEDFB0A192736445361707E8C9BA9B7C6D4E2F0FE0C1A2836),
    .INIT_2D(256'h8898A8B8C8D8E7F707162636455564748393A2B1C1D0DFEEFE0D1C2B3A495867),
    .INIT_2E(256'h7C8D9EAFBFD0E1F102132334445565768696A7B7C7D8E8F80818283849596979),
    .INIT_2F(256'h5264768899ABBCCEE0F103142537485A6B7C8D9FB0C1D2E3F405162838495A6B),
    .INIT_30(256'h0D203245576A7C8EA1B3C6D8EAFC0F213345576A7C8EA0B2C4D6E8F90B1D2F41),
    .INIT_31(256'hADC0D4E7FA0E2134475A6E8194A7BACDE0F306192C3F5265778A9DB0C2D5E8FA),
    .INIT_32(256'h34485C708498ACC0D4E8FC1024384C5F73879BAFC2D6EAFD1124384B5F728699),
    .INIT_33(256'hA3B8CDE1F60B2034495E73879CB0C5DAEE03172C4054697D92A6BACFE3F70B1F),
    .INIT_34(256'hFC12273D52687D92A8BDD2E8FD12283D52677D92A7BCD1E6FB10253A4F64798E),
    .INIT_35(256'h41576D8399B0C6DCF2081E34495F758BA1B7CDE2F80E24394F657B90A6BBD1E7),
    .INIT_36(256'h738AA1B7CEE5FB12283F556C8399AFC6DCF30920364C63798FA6BCD2E8FE152B),
    .INIT_37(256'h95ACC3DAF10820374E657C93AAC1D8EF061D344B62798FA6BDD4EB02182F465D),
    .INIT_38(256'hA7BED6EE051D344C647B93AAC2D9F1081F374E667D94ACC3DAF20920384F667D),
    .INIT_39(256'hACC4DCF40C243C546C839BB3CBE3FB132B435A728AA2BAD1E90119304860778F),
    .INIT_3A(256'hA5BDD6EE061F374F688098B0C9E1F9112A425A728AA2BBD3EB031B334B637B94),
    .INIT_3B(256'h95ADC6DEF710284159728BA3BCD4ED051E364F678098B1C9E2FA122B435C748C),
    .INIT_3C(256'h7C95AEC7E0F9112A435C758DA6BFD8F109223B546C859EB6CFE80119324B637C),
    .INIT_3D(256'h5E7790A9C2DBF40D263F58718AA3BCD5EE072039526B849CB5CEE70019324B64),
    .INIT_3E(256'h3D566F88A1BAD3EC051E37516A839CB5CEE70019324B647D96AFC8E1FA132C45),
    .INIT_3F(256'h19324B647D96AFC9E2FB142D465F7892ABC4DDF60F28415B748DA6BFD8F10A23),
    .INIT_40(256'hF50E274059728BA4BED7F009223B546D87A0B9D2EB041D365069829BB4CDE600),
    .INIT_41(256'hD3EC051E375069829BB4CDE6FF18314A637C95AEC8E1FA132C455E7790A9C2DC),
    .INIT_42(256'hB4CDE6FF18314A637B94ADC6DFF8112A435C758EA7C0D9F20B243D566F88A1BA),
    .INIT_43(256'h9CB4CDE6FE173049617A93ABC4DDF60E274059728AA3BCD5EE061F38516A839B),
    .INIT_44(256'h8BA3BCD4ED051D364E677F98B0C9E1FA122B435C748DA6BED7EF082139526A83),
    .INIT_45(256'h849CB4CCE4FC142C445D758DA5BDD5EE061E364F677F97B0C8E0F91129425A73),
    .INIT_46(256'h889FB7CFE6FE162E455D758DA5BCD4EC041C344C647C93ABC3DBF30B233B536B),
    .INIT_47(256'h99B0C7DFF60D253C536B8299B1C8E0F70E263D556C849BB3CBE2FA1129415870),
    .INIT_48(256'hB9D0E7FD142B425970869DB4CBE2F910273E556C839AB1C8DFF70E253C536A82),
    .INIT_49(256'hEA01172D435970869CB3C9DFF60C233950667C93AAC0D7ED041A31485E758CA2),
    .INIT_4A(256'h2E44596F849AB0C6DBF1071D32485E748AA0B6CBE1F70D23394F667C92A8BED4),
    .INIT_4B(256'h869BB0C5DAEF04192E43586D8298ADC2D7ED02172D42576D8297ADC2D8ED0318),
    .INIT_4C(256'hF4081C3045596D8296ABBFD3E8FC11253A4F63788CA1B6CBDFF4091E32475C71),
    .INIT_4D(256'h798DA0B4C7DBEE0215293D5064788CA0B3C7DBEF03172B3F53677B8FA3B7CBE0),
    .INIT_4E(256'h172A3D4F6275889AADC0D3E6F90C1F3245586B7E91A5B8CBDEF105182B3F5266),
    .INIT_4F(256'hD0E2F40617293B4D5F718395A8BACCDEF0031527394C5E718395A8BACDDFF205),
    .INIT_50(256'hA5B6C7D7E9FA0B1C2D3E4F60728394A5B7C8DAEBFC0E1F3143546677899BADBE),
    .INIT_51(256'h96A6B6C7D7E7F70717273848586979899AAABBCBDCECFD0E1E2F405061728394),
    .INIT_52(256'hA7B6C5D4E3F20111202F3E4E5D6C7C8B9BAABAC9D9E9F8081827374757677786),
    .INIT_53(256'hD7E5F3010F1D2B3948566473818F9EACBBC9D8E6F5041221303E4D5C6B7A8998),
    .INIT_54(256'h2734414E5B697683909DABB8C5D3E0EDFB081623313F4C5A687683919FADBBC9),
    .INIT_55(256'h9AA6B2BECAD6E2EEFA06121F2B3744505C6975828E9BA8B4C1CEDAE7F4010E1A),
    .INIT_56(256'h2F3A45505B66717C87929DA8B3BECAD5E0ECF7020E1925303C48535F6B76828E),
    .INIT_57(256'hE8F2FC050F19232D37414B555F69737D87929CA6B0BBC5D0DAE5EFFA040F1A25),
    .INIT_58(256'hC6CED7DFE8F1F9020B141D252E374049525C656E77808A939CA6AFB8C2CBD5DF),
    .INIT_59(256'hC8D0D7DEE6EDF5FD040C131B232B333A424A525A626A737B838B939CA4ACB5BD),
    .INIT_5A(256'hF1F7FD030A10161D232930363D444A51585E656C737A81888F969DA4ABB2BAC1),
    .INIT_5B(256'h3F44494E53585E63686D73787D83888E93999EA4AAAFB5BBC1C7CCD2D8DEE4EB),
    .INIT_5C(256'hB5B8BCC0C4C8CCD0D4D8DCE0E4E8ECF1F5F9FE02070B1014191E22272C31353A),
    .INIT_5D(256'h515356595B5E616366696C6F7275787B7E8184878B8E9195989B9FA2A6AAADB1),
    .INIT_5E(256'h141617181A1B1D1E2021232527282A2C2E30323436383A3C3E404345474A4C4E),
    .INIT_5F(256'h000000000000000101010202030304040506060708090A0B0C0D0E0F10111213),
    .INIT_60(256'h1211100F0E0D0C0B0A0908070606050404030302020101010000000000000000),
    .INIT_61(256'h4C4A474543403E3C3A38363432302E2C2A2827252321201E1D1B1A1817161413),
    .INIT_62(256'hADAAA6A29F9B9895918E8B8784817E7B7875726F6C696663615E5B595653514E),
    .INIT_63(256'h35312C27221E1914100B0702FEF9F5F1ECE8E4E0DCD8D4D0CCC8C4C0BCB8B5B1),
    .INIT_64(256'hE4DED8D2CCC7C1BBB5AFAAA49E99938E88837D78736D68635E58534E49443F3A),
    .INIT_65(256'hBAB2ABA49D968F88817A736C655E58514A443D363029231D16100A03FDF7F1EB),
    .INIT_66(256'hB5ACA49C938B837B736A625A524A423A332B231B130C04FDF5EDE6DED7D0C8C1),
    .INIT_67(256'hD5CBC2B8AFA69C938A80776E655C524940372E251D140B02F9F1E8DFD7CEC6BD),
    .INIT_68(256'h1A0F04FAEFE5DAD0C5BBB0A69C92877D73695F554B41372D23190F05FCF2E8DF),
    .INIT_69(256'h82766B5F53483C3025190E02F7ECE0D5CABEB3A89D92877C71665B50453A2F25),
    .INIT_6A(256'h0E01F4E7DACEC1B4A89B8E8275695C5044372B1F1206FAEEE2D6CABEB2A69A8E),
    .INIT_6B(256'hBBAD9F918376685A4C3F31231608FBEDE0D3C5B8AB9D908376695B4E4134271A),
    .INIT_6C(256'h897A6B5C4D3E30211204F5E6D8C9BBAC9E8F8173645648392B1D0F01F3E5D7C9),
    .INIT_6D(256'h7767574737271808F8E9D9C9BAAA9B8B7C6C5D4E3E2F201101F2E3D4C5B6A798),
    .INIT_6E(256'h83726150402F1E0EFDECDCCBBBAA9A897969584838271707F7E7D7C7B6A69686),
    .INIT_6F(256'hAD9B8977665443311F0EFCEBDAC8B7A5948372604F3E2D1C0BFAE9D7C7B6A594),
    .INIT_70(256'hF2DFCDBAA89583715E4C39271503F0DECCBAA89583715F4D3B291706F4E2D0BE),
    .INIT_71(256'h523F2B1805F1DECBB8A5917E6B5845321F0CF9E6D3C0AD9A8875624F3D2A1705),
    .INIT_72(256'hCBB7A38F7B67533F2B1703EFDBC7B3A08C7864503D291502EEDBC7B4A08D7966),
    .INIT_73(256'h5C47321E09F4DFCBB6A18C78634F3A2511FCE8D3BFAB96826D5945301C08F4E0),
    .INIT_74(256'h03EDD8C2AD97826D57422D1702EDD7C2AD98826D58432E1904EFDAC5B09B8671),
    .INIT_75(256'hBEA8927C664F39230DF7E1CBB6A08A745E48321D07F1DBC6B09A846F59442E18),
    .INIT_76(256'h8C755E48311A04EDD7C0AA937C665039230CF6DFC9B39C867059432D1701EAD4),
    .INIT_77(256'h6A533C250EF7DFC8B19A836C553E2710F9E2CBB49D867059422B14FDE7D0B9A2),
    .INIT_78(256'h58412911FAE2CBB39B846C553D260EF7E0C8B199826B533C250DF6DFC7B09982),
    .INIT_79(256'h533B230BF3DBC3AB937C644C341C04ECD4BCA58D755D452E16FEE6CFB79F8870),
    .INIT_7A(256'h5A422911F9E0C8B0977F674F361E06EED5BDA58D755D442C14FCE4CCB49C846B),
    .INIT_7B(256'h6A52392108EFD7BEA68D745C432B12FAE1C9B0987F674E361D05EDD4BCA38B73),
    .INIT_7C(256'h836A51381F06EED5BCA38A725940270EF6DDC4AB937A61493017FEE6CDB49C83),
    .INIT_7D(256'hA1886F563D240BF2D9C0A78E755C432A11F8DFC6AD947B634A3118FFE6CDB49B),
    .INIT_7E(256'hC2A990775E452C13FAE1C8AE957C634A3118FFE6CDB49B826950371E05ECD3BA),
    .INIT_7F(256'hE6CDB49B826950361D04EBD2B9A0876D543B2209F0D7BEA48B725940270EF5DC),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    q0_reg_0
       (.ADDRARDADDR({1'b1,sel,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_0_DOADO_UNCONNECTED[31:8],int_sine_sample[7:1],out}),
        .DOBDO(NLW_q0_reg_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(sine_lut_V_ce0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(q0_reg_0_0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(ap_rst_n_inv),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_0_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "65536" *) 
  (* RTL_RAM_NAME = "inst/sine_lut_V_U/q0_reg_1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0302020202020202020202010101010101010101010000000000000000000000),
    .INIT_01(256'h0606050505050505050505050504040404040404040404030303030303030303),
    .INIT_02(256'h0909090908080808080808080808070707070707070707070606060606060606),
    .INIT_03(256'h0C0C0C0C0C0B0B0B0B0B0B0B0B0B0B0A0A0A0A0A0A0A0A0A0A09090909090909),
    .INIT_04(256'h0F0F0F0F0F0E0E0E0E0E0E0E0E0E0E0E0D0D0D0D0D0D0D0D0D0D0C0C0C0C0C0C),
    .INIT_05(256'h1212121212121111111111111111111110101010101010101010100F0F0F0F0F),
    .INIT_06(256'h1515151515151414141414141414141413131313131313131313131212121212),
    .INIT_07(256'h1818181818171717171717171717171716161616161616161616161515151515),
    .INIT_08(256'h1B1B1B1B1A1A1A1A1A1A1A1A1A1A1A1919191919191919191919181818181818),
    .INIT_09(256'h1E1D1D1D1D1D1D1D1D1D1D1D1D1C1C1C1C1C1C1C1C1C1C1C1B1B1B1B1B1B1B1B),
    .INIT_0A(256'h202020202020202020201F1F1F1F1F1F1F1F1F1F1F1F1E1E1E1E1E1E1E1E1E1E),
    .INIT_0B(256'h2323232323232222222222222222222222222121212121212121212121212020),
    .INIT_0C(256'h2625252525252525252525252525242424242424242424242424232323232323),
    .INIT_0D(256'h2828282828282827272727272727272727272727262626262626262626262626),
    .INIT_0E(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A29292929292929292929292929282828282828),
    .INIT_0F(256'h2D2D2D2C2C2C2C2C2C2C2C2C2C2C2C2C2C2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A),
    .INIT_10(256'h2F2F2F2F2F2F2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2D2D2D2D2D2D2D2D2D2D2D),
    .INIT_11(256'h31313131313131303030303030303030303030303030302F2F2F2F2F2F2F2F2F),
    .INIT_12(256'h3333333333333232323232323232323232323232323232313131313131313131),
    .INIT_13(256'h3535353434343434343434343434343434343434343333333333333333333333),
    .INIT_14(256'h3636363636363636363636363636363636353535353535353535353535353535),
    .INIT_15(256'h3838383838383838383737373737373737373737373737373737373737363636),
    .INIT_16(256'h3939393939393939393939393939393939393938383838383838383838383838),
    .INIT_17(256'h3B3B3B3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A39393939),
    .INIT_18(256'h3C3C3C3C3C3C3C3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_19(256'h3D3D3D3D3D3D3D3D3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C),
    .INIT_1A(256'h3E3E3E3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_1B(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_1C(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_1D(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_1E(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_1F(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_20(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F40),
    .INIT_21(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_22(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_23(256'h3E3E3E3E3E3E3E3E3E3E3E3E3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_24(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_25(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3E3E3E3E),
    .INIT_26(256'h3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3D3D3D3D3D3D3D3D3D),
    .INIT_27(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C3C3C3C3C3C3C3C),
    .INIT_28(256'h3939393A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3B3B3B3B),
    .INIT_29(256'h3838383838383838383838383939393939393939393939393939393939393939),
    .INIT_2A(256'h3636373737373737373737373737373737373737373738383838383838383838),
    .INIT_2B(256'h3535353535353535353535353535363636363636363636363636363636363636),
    .INIT_2C(256'h3333333333333333333334343434343434343434343434343434343435353535),
    .INIT_2D(256'h3131313131313131323232323232323232323232323232323233333333333333),
    .INIT_2E(256'h2F2F2F2F2F2F2F2F303030303030303030303030303030303131313131313131),
    .INIT_2F(256'h2D2D2D2D2D2D2D2D2D2D2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2F2F2F2F2F2F2F),
    .INIT_30(256'h2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C2C2C2C2C2C2C2C2C2C2C2C2C2D2D2D2D),
    .INIT_31(256'h2828282828292929292929292929292929292A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_32(256'h2626262626262626262626272727272727272727272727272828282828282828),
    .INIT_33(256'h2323232323242424242424242424242424252525252525252525252525252626),
    .INIT_34(256'h2021212121212121212121212122222222222222222222222223232323232323),
    .INIT_35(256'h1E1E1E1E1E1E1E1E1E1F1F1F1F1F1F1F1F1F1F1F1F2020202020202020202020),
    .INIT_36(256'h1B1B1B1B1B1B1B1C1C1C1C1C1C1C1C1C1C1C1D1D1D1D1D1D1D1D1D1D1D1D1E1E),
    .INIT_37(256'h181818181819191919191919191919191A1A1A1A1A1A1A1A1A1A1A1B1B1B1B1B),
    .INIT_38(256'h1515151516161616161616161616161717171717171717171717181818181818),
    .INIT_39(256'h1212121213131313131313131313131414141414141414141415151515151515),
    .INIT_3A(256'h0F0F0F0F10101010101010101010101111111111111111111112121212121212),
    .INIT_3B(256'h0C0C0C0C0C0D0D0D0D0D0D0D0D0D0D0E0E0E0E0E0E0E0E0E0E0E0F0F0F0F0F0F),
    .INIT_3C(256'h0909090909090A0A0A0A0A0A0A0A0A0A0B0B0B0B0B0B0B0B0B0B0C0C0C0C0C0C),
    .INIT_3D(256'h0606060606060607070707070707070707080808080808080808080909090909),
    .INIT_3E(256'h0303030303030303040404040404040404040505050505050505050505060606),
    .INIT_3F(256'h0000000000000000000001010101010101010101020202020202020202020303),
    .INIT_40(256'hFCFDFDFDFDFDFDFDFDFDFDFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFF00),
    .INIT_41(256'hF9F9FAFAFAFAFAFAFAFAFAFAFAFBFBFBFBFBFBFBFBFBFBFCFCFCFCFCFCFCFCFC),
    .INIT_42(256'hF6F6F6F6F7F7F7F7F7F7F7F7F7F7F8F8F8F8F8F8F8F8F8F8F9F9F9F9F9F9F9F9),
    .INIT_43(256'hF3F3F3F3F3F4F4F4F4F4F4F4F4F4F4F5F5F5F5F5F5F5F5F5F5F6F6F6F6F6F6F6),
    .INIT_44(256'hF0F0F0F0F0F1F1F1F1F1F1F1F1F1F1F1F2F2F2F2F2F2F2F2F2F2F3F3F3F3F3F3),
    .INIT_45(256'hEDEDEDEDEDEDEEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEFEFEFEFEFEFF0F0F0F0F0),
    .INIT_46(256'hEAEAEAEAEAEAEBEBEBEBEBEBEBEBEBEBECECECECECECECECECECECEDEDEDEDED),
    .INIT_47(256'hE7E7E7E7E7E8E8E8E8E8E8E8E8E8E8E8E9E9E9E9E9E9E9E9E9E9E9EAEAEAEAEA),
    .INIT_48(256'hE4E4E4E4E5E5E5E5E5E5E5E5E5E5E5E6E6E6E6E6E6E6E6E6E6E6E7E7E7E7E7E7),
    .INIT_49(256'hE1E2E2E2E2E2E2E2E2E2E2E2E2E3E3E3E3E3E3E3E3E3E3E3E4E4E4E4E4E4E4E4),
    .INIT_4A(256'hDFDFDFDFDFDFDFDFDFDFE0E0E0E0E0E0E0E0E0E0E0E0E1E1E1E1E1E1E1E1E1E1),
    .INIT_4B(256'hDCDCDCDCDCDCDDDDDDDDDDDDDDDDDDDDDDDDDEDEDEDEDEDEDEDEDEDEDEDEDFDF),
    .INIT_4C(256'hD9DADADADADADADADADADADADADADBDBDBDBDBDBDBDBDBDBDBDBDCDCDCDCDCDC),
    .INIT_4D(256'hD7D7D7D7D7D7D7D8D8D8D8D8D8D8D8D8D8D8D8D8D9D9D9D9D9D9D9D9D9D9D9D9),
    .INIT_4E(256'hD5D5D5D5D5D5D5D5D5D5D5D5D5D6D6D6D6D6D6D6D6D6D6D6D6D6D7D7D7D7D7D7),
    .INIT_4F(256'hD2D2D2D3D3D3D3D3D3D3D3D3D3D3D3D3D3D4D4D4D4D4D4D4D4D4D4D4D4D4D4D5),
    .INIT_50(256'hD0D0D0D0D0D0D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D2D2D2D2D2D2D2D2D2D2D2),
    .INIT_51(256'hCECECECECECECECFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFD0D0D0D0D0D0D0D0D0),
    .INIT_52(256'hCCCCCCCCCCCCCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCECECECECECECECECE),
    .INIT_53(256'hCACACACBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_54(256'hC9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9CACACACACACACACACACACACACACACA),
    .INIT_55(256'hC7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C9C9C9),
    .INIT_56(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_57(256'hC4C4C4C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C6C6C6C6),
    .INIT_58(256'hC3C3C3C3C3C3C3C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4),
    .INIT_59(256'hC2C2C2C2C2C2C2C2C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3),
    .INIT_5A(256'hC1C1C1C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_5B(256'hC1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1),
    .INIT_5C(256'hC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C1C1C1C1C1C1C1C1C1C1C1C1C1),
    .INIT_5D(256'hC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0),
    .INIT_5E(256'hC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0),
    .INIT_5F(256'hC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0),
    .INIT_60(256'hC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0),
    .INIT_61(256'hC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0),
    .INIT_62(256'hC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0),
    .INIT_63(256'hC1C1C1C1C1C1C1C1C1C1C1C1C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0),
    .INIT_64(256'hC1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1),
    .INIT_65(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C1C1C1C1),
    .INIT_66(256'hC3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C2C2C2C2C2C2C2C2C2),
    .INIT_67(256'hC4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C3C3C3C3C3C3C3C3),
    .INIT_68(256'hC6C6C6C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C4C4C4C4),
    .INIT_69(256'hC7C7C7C7C7C7C7C7C7C7C7C7C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_6A(256'hC9C9C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C7C7C7C7C7C7C7C7C7C7),
    .INIT_6B(256'hCACACACACACACACACACACACACACAC9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9),
    .INIT_6C(256'hCCCCCCCCCCCCCCCCCCCCCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCACACACA),
    .INIT_6D(256'hCECECECECECECECECDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCCCCCCCCCCCCCC),
    .INIT_6E(256'hD0D0D0D0D0D0D0D0CFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCECECECECECECECE),
    .INIT_6F(256'hD2D2D2D2D2D2D2D2D2D2D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D0D0D0D0D0D0D0),
    .INIT_70(256'hD4D4D4D4D4D4D4D4D4D4D4D4D4D4D3D3D3D3D3D3D3D3D3D3D3D3D3D3D2D2D2D2),
    .INIT_71(256'hD7D7D7D7D7D6D6D6D6D6D6D6D6D6D6D6D6D6D5D5D5D5D5D5D5D5D5D5D5D5D5D5),
    .INIT_72(256'hD9D9D9D9D9D9D9D9D9D9D9D8D8D8D8D8D8D8D8D8D8D8D8D8D7D7D7D7D7D7D7D7),
    .INIT_73(256'hDCDCDCDCDCDBDBDBDBDBDBDBDBDBDBDBDBDADADADADADADADADADADADADAD9D9),
    .INIT_74(256'hDFDEDEDEDEDEDEDEDEDEDEDEDEDDDDDDDDDDDDDDDDDDDDDDDDDCDCDCDCDCDCDC),
    .INIT_75(256'hE1E1E1E1E1E1E1E1E1E0E0E0E0E0E0E0E0E0E0E0E0DFDFDFDFDFDFDFDFDFDFDF),
    .INIT_76(256'hE4E4E4E4E4E4E4E3E3E3E3E3E3E3E3E3E3E3E2E2E2E2E2E2E2E2E2E2E2E2E1E1),
    .INIT_77(256'hE7E7E7E7E7E6E6E6E6E6E6E6E6E6E6E6E5E5E5E5E5E5E5E5E5E5E5E4E4E4E4E4),
    .INIT_78(256'hEAEAEAEAE9E9E9E9E9E9E9E9E9E9E9E8E8E8E8E8E8E8E8E8E8E8E7E7E7E7E7E7),
    .INIT_79(256'hEDEDEDEDECECECECECECECECECECECEBEBEBEBEBEBEBEBEBEBEAEAEAEAEAEAEA),
    .INIT_7A(256'hF0F0F0F0EFEFEFEFEFEFEFEFEFEFEFEEEEEEEEEEEEEEEEEEEEEDEDEDEDEDEDED),
    .INIT_7B(256'hF3F3F3F3F3F2F2F2F2F2F2F2F2F2F2F1F1F1F1F1F1F1F1F1F1F1F0F0F0F0F0F0),
    .INIT_7C(256'hF6F6F6F6F6F6F5F5F5F5F5F5F5F5F5F5F4F4F4F4F4F4F4F4F4F4F3F3F3F3F3F3),
    .INIT_7D(256'hF9F9F9F9F9F9F9F8F8F8F8F8F8F8F8F8F8F7F7F7F7F7F7F7F7F7F7F6F6F6F6F6),
    .INIT_7E(256'hFCFCFCFCFCFCFCFCFBFBFBFBFBFBFBFBFBFBFAFAFAFAFAFAFAFAFAFAFAF9F9F9),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFDFDFDFDFCFC),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    q0_reg_1
       (.ADDRARDADDR({1'b1,sel,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_1_DOADO_UNCONNECTED[31:8],int_sine_sample[15:8]}),
        .DOBDO(NLW_q0_reg_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(sine_lut_V_ce0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(q0_reg_0_0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(ap_rst_n_inv),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_1_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[10]_i_1 
       (.I0(int_sine_sample[10]),
        .I1(\rdata_reg[1] ),
        .I2(Q[9]),
        .I3(\rdata_reg[1]_0 ),
        .O(D[9]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[11]_i_1 
       (.I0(int_sine_sample[11]),
        .I1(\rdata_reg[1] ),
        .I2(Q[10]),
        .I3(\rdata_reg[1]_0 ),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[12]_i_1 
       (.I0(int_sine_sample[12]),
        .I1(\rdata_reg[1] ),
        .I2(Q[11]),
        .I3(\rdata_reg[1]_0 ),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[13]_i_1 
       (.I0(int_sine_sample[13]),
        .I1(\rdata_reg[1] ),
        .I2(Q[12]),
        .I3(\rdata_reg[1]_0 ),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[14]_i_1 
       (.I0(int_sine_sample[14]),
        .I1(\rdata_reg[1] ),
        .I2(Q[13]),
        .I3(\rdata_reg[1]_0 ),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[15]_i_2 
       (.I0(int_sine_sample[15]),
        .I1(\rdata_reg[1] ),
        .I2(Q[14]),
        .I3(\rdata_reg[1]_0 ),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[1]_i_1 
       (.I0(int_sine_sample[1]),
        .I1(\rdata_reg[1] ),
        .I2(Q[0]),
        .I3(\rdata_reg[1]_0 ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[2]_i_1 
       (.I0(int_sine_sample[2]),
        .I1(\rdata_reg[1] ),
        .I2(Q[1]),
        .I3(\rdata_reg[1]_0 ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[3]_i_1 
       (.I0(int_sine_sample[3]),
        .I1(\rdata_reg[1] ),
        .I2(Q[2]),
        .I3(\rdata_reg[1]_0 ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[4]_i_1 
       (.I0(int_sine_sample[4]),
        .I1(\rdata_reg[1] ),
        .I2(Q[3]),
        .I3(\rdata_reg[1]_0 ),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[5]_i_1 
       (.I0(int_sine_sample[5]),
        .I1(\rdata_reg[1] ),
        .I2(Q[4]),
        .I3(\rdata_reg[1]_0 ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[6]_i_1 
       (.I0(int_sine_sample[6]),
        .I1(\rdata_reg[1] ),
        .I2(Q[5]),
        .I3(\rdata_reg[1]_0 ),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[7]_i_1 
       (.I0(int_sine_sample[7]),
        .I1(\rdata_reg[1] ),
        .I2(Q[6]),
        .I3(\rdata_reg[1]_0 ),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[8]_i_1 
       (.I0(int_sine_sample[8]),
        .I1(\rdata_reg[1] ),
        .I2(Q[7]),
        .I3(\rdata_reg[1]_0 ),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[9]_i_1 
       (.I0(int_sine_sample[9]),
        .I1(\rdata_reg[1] ),
        .I2(Q[8]),
        .I3(\rdata_reg[1]_0 ),
        .O(D[8]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
