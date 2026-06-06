-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Sat Jun  6 08:53:05 2026
-- Host        : phuc-Precision-5560 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ led_test_system_nco_0_0_stub.vhdl
-- Design      : led_test_system_nco_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_DATA_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_DATA_AWVALID : in STD_LOGIC;
    s_axi_DATA_AWREADY : out STD_LOGIC;
    s_axi_DATA_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_DATA_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_DATA_WVALID : in STD_LOGIC;
    s_axi_DATA_WREADY : out STD_LOGIC;
    s_axi_DATA_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_DATA_BVALID : out STD_LOGIC;
    s_axi_DATA_BREADY : in STD_LOGIC;
    s_axi_DATA_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_DATA_ARVALID : in STD_LOGIC;
    s_axi_DATA_ARREADY : out STD_LOGIC;
    s_axi_DATA_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_DATA_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_DATA_RVALID : out STD_LOGIC;
    s_axi_DATA_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_CTRL_AWADDR[3:0],s_axi_CTRL_AWVALID,s_axi_CTRL_AWREADY,s_axi_CTRL_WDATA[31:0],s_axi_CTRL_WSTRB[3:0],s_axi_CTRL_WVALID,s_axi_CTRL_WREADY,s_axi_CTRL_BRESP[1:0],s_axi_CTRL_BVALID,s_axi_CTRL_BREADY,s_axi_CTRL_ARADDR[3:0],s_axi_CTRL_ARVALID,s_axi_CTRL_ARREADY,s_axi_CTRL_RDATA[31:0],s_axi_CTRL_RRESP[1:0],s_axi_CTRL_RVALID,s_axi_CTRL_RREADY,s_axi_DATA_AWADDR[5:0],s_axi_DATA_AWVALID,s_axi_DATA_AWREADY,s_axi_DATA_WDATA[31:0],s_axi_DATA_WSTRB[3:0],s_axi_DATA_WVALID,s_axi_DATA_WREADY,s_axi_DATA_BRESP[1:0],s_axi_DATA_BVALID,s_axi_DATA_BREADY,s_axi_DATA_ARADDR[5:0],s_axi_DATA_ARVALID,s_axi_DATA_ARREADY,s_axi_DATA_RDATA[31:0],s_axi_DATA_RRESP[1:0],s_axi_DATA_RVALID,s_axi_DATA_RREADY,ap_clk,ap_rst_n,interrupt";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "nco,Vivado 2022.2";
begin
end;
