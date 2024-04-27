-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sat Apr 13 00:17:52 2024
-- Host        : Mingyi_TX running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_myip_axi_0_0_sim_netlist.vhdl
-- Design      : design_1_myip_axi_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_axi_v1_0_M_AXI is
  port (
    M_AXI_BREADY : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    axi_rready_reg_0 : out STD_LOGIC;
    axi_awvalid_reg_0 : out STD_LOGIC;
    axi_arvalid_reg_0 : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wlast : out STD_LOGIC;
    m_axi_error : out STD_LOGIC;
    m_axi_txn_done : out STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_aresetn : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rlast : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_axi_v1_0_M_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_axi_v1_0_M_AXI is
  signal ERROR_i_1_n_0 : STD_LOGIC;
  signal \FSM_sequential_mst_exec_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_mst_exec_state[1]_i_1_n_0\ : STD_LOGIC;
  signal M_AXI_ARADDR_carry_i_1_n_0 : STD_LOGIC;
  signal M_AXI_ARADDR_carry_n_0 : STD_LOGIC;
  signal M_AXI_ARADDR_carry_n_1 : STD_LOGIC;
  signal M_AXI_ARADDR_carry_n_2 : STD_LOGIC;
  signal M_AXI_ARADDR_carry_n_3 : STD_LOGIC;
  signal M_AXI_AWADDR_carry_i_1_n_0 : STD_LOGIC;
  signal M_AXI_AWADDR_carry_n_1 : STD_LOGIC;
  signal M_AXI_AWADDR_carry_n_2 : STD_LOGIC;
  signal M_AXI_AWADDR_carry_n_3 : STD_LOGIC;
  signal \^m_axi_bready\ : STD_LOGIC;
  signal \axi_araddr[9]_i_2_n_0\ : STD_LOGIC;
  signal axi_araddr_reg : STD_LOGIC_VECTOR ( 31 downto 27 );
  signal \axi_araddr_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[26]_i_2_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[26]_i_2_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[26]_i_2_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[26]_i_2_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[26]_i_2_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[26]_i_2_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[26]_i_2_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[30]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[30]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[30]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal axi_arvalid0 : STD_LOGIC;
  signal axi_arvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_arvalid_reg_0\ : STD_LOGIC;
  signal \axi_awaddr[27]_i_10_n_0\ : STD_LOGIC;
  signal \axi_awaddr[27]_i_11_n_0\ : STD_LOGIC;
  signal \axi_awaddr[27]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[27]_i_5_n_0\ : STD_LOGIC;
  signal \axi_awaddr[27]_i_6_n_0\ : STD_LOGIC;
  signal \axi_awaddr[27]_i_7_n_0\ : STD_LOGIC;
  signal \axi_awaddr[27]_i_8_n_0\ : STD_LOGIC;
  signal \axi_awaddr[27]_i_9_n_0\ : STD_LOGIC;
  signal \axi_awaddr[9]_i_2_n_0\ : STD_LOGIC;
  signal axi_awaddr_reg : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal \axi_awaddr_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[17]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[17]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[17]_i_1_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[17]_i_1_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[17]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[17]_i_1_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[21]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[21]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[21]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[21]_i_1_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[21]_i_1_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[21]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[21]_i_1_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[25]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[25]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[25]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[25]_i_1_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[25]_i_1_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[25]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[25]_i_1_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[27]_i_3_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[27]_i_3_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[27]_i_3_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[27]_i_3_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[27]_i_3_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[27]_i_3_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[27]_i_3_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[30]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[30]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[30]_i_1_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal axi_awvalid0 : STD_LOGIC;
  signal axi_awvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_awvalid_reg_0\ : STD_LOGIC;
  signal axi_bready0 : STD_LOGIC;
  signal axi_rready_i_1_n_0 : STD_LOGIC;
  signal \^axi_rready_reg_0\ : STD_LOGIC;
  signal axi_wlast0 : STD_LOGIC;
  signal axi_wvalid_i_1_n_0 : STD_LOGIC;
  signal burst_read_active : STD_LOGIC;
  signal burst_read_active_i_1_n_0 : STD_LOGIC;
  signal burst_write_active : STD_LOGIC;
  signal burst_write_active_i_1_n_0 : STD_LOGIC;
  signal compare_done : STD_LOGIC;
  signal compare_done_i_1_n_0 : STD_LOGIC;
  signal compare_done_i_2_n_0 : STD_LOGIC;
  signal \counter[0]_i_10_n_0\ : STD_LOGIC;
  signal \counter[0]_i_11_n_0\ : STD_LOGIC;
  signal \counter[0]_i_12_n_0\ : STD_LOGIC;
  signal \counter[0]_i_13_n_0\ : STD_LOGIC;
  signal \counter[0]_i_14_n_0\ : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter[0]_i_7_n_0\ : STD_LOGIC;
  signal \counter[0]_i_8_n_0\ : STD_LOGIC;
  signal \counter[0]_i_9_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^error_reg\ : STD_LOGIC;
  signal error_reg_i_1_n_0 : STD_LOGIC;
  signal error_reg_i_2_n_0 : STD_LOGIC;
  signal \expected_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal expected_rdata_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \expected_rdata_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \expected_rdata_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \expected_rdata_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \expected_rdata_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \expected_rdata_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \expected_rdata_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \expected_rdata_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \expected_rdata_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \expected_rdata_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \expected_rdata_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \expected_rdata_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \expected_rdata_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \expected_rdata_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \expected_rdata_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \expected_rdata_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \expected_rdata_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \expected_rdata_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \expected_rdata_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \expected_rdata_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \expected_rdata_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \expected_rdata_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \expected_rdata_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \expected_rdata_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \expected_rdata_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \expected_rdata_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \expected_rdata_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \expected_rdata_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \expected_rdata_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \expected_rdata_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \expected_rdata_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \expected_rdata_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \expected_rdata_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \expected_rdata_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \expected_rdata_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \expected_rdata_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \expected_rdata_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \expected_rdata_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \expected_rdata_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \expected_rdata_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \expected_rdata_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \expected_rdata_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \expected_rdata_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \expected_rdata_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \expected_rdata_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \expected_rdata_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \expected_rdata_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \expected_rdata_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \expected_rdata_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \expected_rdata_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \expected_rdata_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \expected_rdata_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \expected_rdata_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \expected_rdata_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \expected_rdata_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \expected_rdata_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \expected_rdata_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \expected_rdata_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \expected_rdata_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \expected_rdata_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \expected_rdata_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \expected_rdata_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \expected_rdata_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \expected_rdata_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \init_txn_pulse__43\ : STD_LOGIC;
  signal \^m_axi_araddr\ : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \^m_axi_awaddr\ : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \^m_axi_error\ : STD_LOGIC;
  signal \^m_axi_txn_done\ : STD_LOGIC;
  signal \^m_axi_wlast\ : STD_LOGIC;
  signal \^m_axi_wvalid\ : STD_LOGIC;
  signal mst_exec_state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_13_in : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal read_burst_counter : STD_LOGIC;
  signal \read_burst_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \read_burst_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \read_burst_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \read_burst_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \read_burst_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \read_burst_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal read_index0 : STD_LOGIC;
  signal \read_index[4]_i_1_n_0\ : STD_LOGIC;
  signal \read_index[4]_i_4_n_0\ : STD_LOGIC;
  signal \read_index_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal read_mismatch : STD_LOGIC;
  signal read_mismatch0 : STD_LOGIC;
  signal read_mismatch1 : STD_LOGIC;
  signal \read_mismatch1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \read_mismatch1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \read_mismatch1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \read_mismatch1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \read_mismatch1_carry__0_n_0\ : STD_LOGIC;
  signal \read_mismatch1_carry__0_n_1\ : STD_LOGIC;
  signal \read_mismatch1_carry__0_n_2\ : STD_LOGIC;
  signal \read_mismatch1_carry__0_n_3\ : STD_LOGIC;
  signal \read_mismatch1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \read_mismatch1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \read_mismatch1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \read_mismatch1_carry__1_n_2\ : STD_LOGIC;
  signal \read_mismatch1_carry__1_n_3\ : STD_LOGIC;
  signal read_mismatch1_carry_i_1_n_0 : STD_LOGIC;
  signal read_mismatch1_carry_i_2_n_0 : STD_LOGIC;
  signal read_mismatch1_carry_i_3_n_0 : STD_LOGIC;
  signal read_mismatch1_carry_i_4_n_0 : STD_LOGIC;
  signal read_mismatch1_carry_n_0 : STD_LOGIC;
  signal read_mismatch1_carry_n_1 : STD_LOGIC;
  signal read_mismatch1_carry_n_2 : STD_LOGIC;
  signal read_mismatch1_carry_n_3 : STD_LOGIC;
  signal reads_done : STD_LOGIC;
  signal reads_done_i_1_n_0 : STD_LOGIC;
  signal reads_done_i_2_n_0 : STD_LOGIC;
  signal start_single_burst_read_i_1_n_0 : STD_LOGIC;
  signal start_single_burst_read_reg_n_0 : STD_LOGIC;
  signal start_single_burst_write_i_1_n_0 : STD_LOGIC;
  signal start_single_burst_write_reg_n_0 : STD_LOGIC;
  signal write_burst_counter : STD_LOGIC;
  signal \write_burst_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \write_burst_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \write_burst_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \write_burst_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \write_burst_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \write_burst_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal write_index0 : STD_LOGIC;
  signal \write_index[4]_i_1_n_0\ : STD_LOGIC;
  signal \write_index_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal writes_done : STD_LOGIC;
  signal writes_done_i_1_n_0 : STD_LOGIC;
  signal \NLW_M_AXI_ARADDR_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_M_AXI_ARADDR_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_M_AXI_AWADDR_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_axi_araddr_reg[30]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_axi_araddr_reg[30]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_axi_awaddr_reg[30]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_axi_awaddr_reg[30]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_expected_rdata_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_read_mismatch1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_read_mismatch1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_read_mismatch1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_read_mismatch1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_mst_exec_state[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_mst_exec_state[1]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_mst_exec_state_reg[0]\ : label is "IDLE:00,INIT_COMPARE:11,INIT_READ:01,INIT_WRITE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_mst_exec_state_reg[1]\ : label is "IDLE:00,INIT_COMPARE:11,INIT_READ:01,INIT_WRITE:10";
  attribute SOFT_HLUTNM of \axi_awaddr[27]_i_10\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axi_awaddr[27]_i_11\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_awaddr[27]_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_awaddr[27]_i_7\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axi_awaddr[27]_i_9\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of axi_bready_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of burst_write_active_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter[0]_i_13\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter[0]_i_14\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter[0]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter[0]_i_5\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter[0]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of error_reg_i_2 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \read_burst_counter[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \read_burst_counter[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \read_burst_counter[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \read_burst_counter[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \read_index[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \read_index[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \read_index[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \read_index[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \read_index[4]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \read_index[4]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of reads_done_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of reads_done_i_2 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \write_burst_counter[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \write_burst_counter[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \write_burst_counter[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \write_burst_counter[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \write_index[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \write_index[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \write_index[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \write_index[4]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of writes_done_i_1 : label is "soft_lutpair9";
begin
  M_AXI_BREADY <= \^m_axi_bready\;
  axi_arvalid_reg_0 <= \^axi_arvalid_reg_0\;
  axi_awvalid_reg_0 <= \^axi_awvalid_reg_0\;
  axi_rready_reg_0 <= \^axi_rready_reg_0\;
  m_axi_araddr(25 downto 0) <= \^m_axi_araddr\(25 downto 0);
  m_axi_awaddr(25 downto 0) <= \^m_axi_awaddr\(25 downto 0);
  m_axi_error <= \^m_axi_error\;
  m_axi_txn_done <= \^m_axi_txn_done\;
  m_axi_wlast <= \^m_axi_wlast\;
  m_axi_wvalid <= \^m_axi_wvalid\;
ERROR_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFF3A000"
    )
        port map (
      I0 => \^error_reg\,
      I1 => \init_txn_pulse__43\,
      I2 => mst_exec_state(0),
      I3 => compare_done,
      I4 => \^m_axi_error\,
      O => ERROR_i_1_n_0
    );
ERROR_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => '1',
      D => ERROR_i_1_n_0,
      Q => \^m_axi_error\,
      R => compare_done_i_1_n_0
    );
\FSM_sequential_mst_exec_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F3A003A"
    )
        port map (
      I0 => \init_txn_pulse__43\,
      I1 => reads_done,
      I2 => mst_exec_state(0),
      I3 => compare_done,
      I4 => writes_done,
      O => \FSM_sequential_mst_exec_state[0]_i_1_n_0\
    );
\FSM_sequential_mst_exec_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"58"
    )
        port map (
      I0 => mst_exec_state(0),
      I1 => reads_done,
      I2 => compare_done,
      O => \FSM_sequential_mst_exec_state[1]_i_1_n_0\
    );
\FSM_sequential_mst_exec_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => '1',
      D => \FSM_sequential_mst_exec_state[0]_i_1_n_0\,
      Q => mst_exec_state(0),
      R => compare_done_i_1_n_0
    );
\FSM_sequential_mst_exec_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => '1',
      D => \FSM_sequential_mst_exec_state[1]_i_1_n_0\,
      Q => compare_done,
      R => compare_done_i_1_n_0
    );
M_AXI_ARADDR_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => M_AXI_ARADDR_carry_n_0,
      CO(2) => M_AXI_ARADDR_carry_n_1,
      CO(1) => M_AXI_ARADDR_carry_n_2,
      CO(0) => M_AXI_ARADDR_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => axi_araddr_reg(28),
      DI(0) => '0',
      O(3 downto 0) => \^m_axi_araddr\(24 downto 21),
      S(3 downto 2) => axi_araddr_reg(30 downto 29),
      S(1) => M_AXI_ARADDR_carry_i_1_n_0,
      S(0) => axi_araddr_reg(27)
    );
\M_AXI_ARADDR_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => M_AXI_ARADDR_carry_n_0,
      CO(3 downto 0) => \NLW_M_AXI_ARADDR_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_M_AXI_ARADDR_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \^m_axi_araddr\(25),
      S(3 downto 1) => B"000",
      S(0) => axi_araddr_reg(31)
    );
M_AXI_ARADDR_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_araddr_reg(28),
      O => M_AXI_ARADDR_carry_i_1_n_0
    );
M_AXI_AWADDR_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_M_AXI_AWADDR_carry_CO_UNCONNECTED(3),
      CO(2) => M_AXI_AWADDR_carry_n_1,
      CO(1) => M_AXI_AWADDR_carry_n_2,
      CO(0) => M_AXI_AWADDR_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => axi_awaddr_reg(29),
      DI(0) => '0',
      O(3 downto 0) => \^m_axi_awaddr\(25 downto 22),
      S(3 downto 2) => axi_awaddr_reg(31 downto 30),
      S(1) => M_AXI_AWADDR_carry_i_1_n_0,
      S(0) => axi_awaddr_reg(28)
    );
M_AXI_AWADDR_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_awaddr_reg(29),
      O => M_AXI_AWADDR_carry_i_1_n_0
    );
\axi_araddr[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_arvalid_reg_0\,
      I1 => m_axi_arready,
      O => axi_arvalid0
    );
\axi_araddr[9]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axi_araddr\(0),
      O => \axi_araddr[9]_i_2_n_0\
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[13]_i_1_n_7\,
      Q => \^m_axi_araddr\(4),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[13]_i_1_n_6\,
      Q => \^m_axi_araddr\(5),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[13]_i_1_n_5\,
      Q => \^m_axi_araddr\(6),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_araddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[13]_i_1_n_4\,
      Q => \^m_axi_araddr\(7),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_araddr_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[9]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[13]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[13]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[13]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[13]_i_1_n_4\,
      O(2) => \axi_araddr_reg[13]_i_1_n_5\,
      O(1) => \axi_araddr_reg[13]_i_1_n_6\,
      O(0) => \axi_araddr_reg[13]_i_1_n_7\,
      S(3 downto 0) => \^m_axi_araddr\(7 downto 4)
    );
\axi_araddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[17]_i_1_n_7\,
      Q => \^m_axi_araddr\(8),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_araddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[17]_i_1_n_6\,
      Q => \^m_axi_araddr\(9),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_araddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[17]_i_1_n_5\,
      Q => \^m_axi_araddr\(10),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_araddr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[17]_i_1_n_4\,
      Q => \^m_axi_araddr\(11),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_araddr_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[13]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[17]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[17]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[17]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[17]_i_1_n_4\,
      O(2) => \axi_araddr_reg[17]_i_1_n_5\,
      O(1) => \axi_araddr_reg[17]_i_1_n_6\,
      O(0) => \axi_araddr_reg[17]_i_1_n_7\,
      S(3 downto 0) => \^m_axi_araddr\(11 downto 8)
    );
\axi_araddr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[21]_i_1_n_7\,
      Q => \^m_axi_araddr\(12),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_araddr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[21]_i_1_n_6\,
      Q => \^m_axi_araddr\(13),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_araddr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[21]_i_1_n_5\,
      Q => \^m_axi_araddr\(14),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_araddr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[21]_i_1_n_4\,
      Q => \^m_axi_araddr\(15),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_araddr_reg[21]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[17]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[21]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[21]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[21]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[21]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[21]_i_1_n_4\,
      O(2) => \axi_araddr_reg[21]_i_1_n_5\,
      O(1) => \axi_araddr_reg[21]_i_1_n_6\,
      O(0) => \axi_araddr_reg[21]_i_1_n_7\,
      S(3 downto 0) => \^m_axi_araddr\(15 downto 12)
    );
\axi_araddr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[25]_i_1_n_7\,
      Q => \^m_axi_araddr\(16),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_araddr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[25]_i_1_n_6\,
      Q => \^m_axi_araddr\(17),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_araddr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[25]_i_1_n_5\,
      Q => \^m_axi_araddr\(18),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_araddr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[25]_i_1_n_4\,
      Q => \^m_axi_araddr\(19),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_araddr_reg[25]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[21]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[25]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[25]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[25]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[25]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[25]_i_1_n_4\,
      O(2) => \axi_araddr_reg[25]_i_1_n_5\,
      O(1) => \axi_araddr_reg[25]_i_1_n_6\,
      O(0) => \axi_araddr_reg[25]_i_1_n_7\,
      S(3 downto 0) => \^m_axi_araddr\(19 downto 16)
    );
\axi_araddr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[26]_i_2_n_7\,
      Q => \^m_axi_araddr\(20),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_araddr_reg[26]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[25]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[26]_i_2_n_0\,
      CO(2) => \axi_araddr_reg[26]_i_2_n_1\,
      CO(1) => \axi_araddr_reg[26]_i_2_n_2\,
      CO(0) => \axi_araddr_reg[26]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[26]_i_2_n_4\,
      O(2) => \axi_araddr_reg[26]_i_2_n_5\,
      O(1) => \axi_araddr_reg[26]_i_2_n_6\,
      O(0) => \axi_araddr_reg[26]_i_2_n_7\,
      S(3 downto 1) => axi_araddr_reg(29 downto 27),
      S(0) => \^m_axi_araddr\(20)
    );
\axi_araddr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[26]_i_2_n_6\,
      Q => axi_araddr_reg(27),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_araddr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[26]_i_2_n_5\,
      Q => axi_araddr_reg(28),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_araddr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[26]_i_2_n_4\,
      Q => axi_araddr_reg(29),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_araddr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[30]_i_1_n_7\,
      Q => axi_araddr_reg(30),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_araddr_reg[30]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[26]_i_2_n_0\,
      CO(3 downto 1) => \NLW_axi_araddr_reg[30]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \axi_araddr_reg[30]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_axi_araddr_reg[30]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \axi_araddr_reg[30]_i_1_n_6\,
      O(0) => \axi_araddr_reg[30]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => axi_araddr_reg(31 downto 30)
    );
\axi_araddr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[30]_i_1_n_6\,
      Q => axi_araddr_reg(31),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[9]_i_1_n_7\,
      Q => \^m_axi_araddr\(0),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[9]_i_1_n_6\,
      Q => \^m_axi_araddr\(1),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[9]_i_1_n_5\,
      Q => \^m_axi_araddr\(2),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[9]_i_1_n_4\,
      Q => \^m_axi_araddr\(3),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_araddr_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axi_araddr_reg[9]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[9]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[9]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \axi_araddr_reg[9]_i_1_n_4\,
      O(2) => \axi_araddr_reg[9]_i_1_n_5\,
      O(1) => \axi_araddr_reg[9]_i_1_n_6\,
      O(0) => \axi_araddr_reg[9]_i_1_n_7\,
      S(3 downto 1) => \^m_axi_araddr\(3 downto 1),
      S(0) => \axi_araddr[9]_i_2_n_0\
    );
axi_arvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => m_axi_arready,
      I1 => \^axi_arvalid_reg_0\,
      I2 => start_single_burst_read_reg_n_0,
      O => axi_arvalid_i_1_n_0
    );
axi_arvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => '1',
      D => axi_arvalid_i_1_n_0,
      Q => \^axi_arvalid_reg_0\,
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_awaddr[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000FFFF"
    )
        port map (
      I0 => \axi_awaddr[27]_i_4_n_0\,
      I1 => \axi_awaddr[27]_i_5_n_0\,
      I2 => \axi_awaddr[27]_i_6_n_0\,
      I3 => \axi_awaddr[27]_i_7_n_0\,
      I4 => m_axi_aresetn,
      O => \axi_awaddr[27]_i_1_n_0\
    );
\axi_awaddr[27]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => counter_reg(17),
      I1 => counter_reg(15),
      I2 => counter_reg(13),
      I3 => counter_reg(14),
      O => \axi_awaddr[27]_i_10_n_0\
    );
\axi_awaddr[27]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => counter_reg(24),
      I1 => counter_reg(23),
      I2 => counter_reg(20),
      I3 => counter_reg(19),
      O => \axi_awaddr[27]_i_11_n_0\
    );
\axi_awaddr[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_awvalid_reg_0\,
      I1 => m_axi_awready,
      O => axi_awvalid0
    );
\axi_awaddr[27]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(18),
      I2 => counter_reg(7),
      I3 => counter_reg(16),
      I4 => \axi_awaddr[27]_i_8_n_0\,
      O => \axi_awaddr[27]_i_4_n_0\
    );
\axi_awaddr[27]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(26),
      I2 => counter_reg(2),
      I3 => counter_reg(3),
      I4 => \axi_awaddr[27]_i_9_n_0\,
      O => \axi_awaddr[27]_i_5_n_0\
    );
\axi_awaddr[27]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => counter_reg(11),
      I1 => counter_reg(10),
      I2 => counter_reg(9),
      I3 => counter_reg(8),
      I4 => \axi_awaddr[27]_i_10_n_0\,
      O => \axi_awaddr[27]_i_6_n_0\
    );
\axi_awaddr[27]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => counter_reg(25),
      I1 => counter_reg(27),
      I2 => counter_reg(28),
      I3 => counter_reg(29),
      I4 => \axi_awaddr[27]_i_11_n_0\,
      O => \axi_awaddr[27]_i_7_n_0\
    );
\axi_awaddr[27]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(21),
      I2 => counter_reg(22),
      I3 => counter_reg(4),
      O => \axi_awaddr[27]_i_8_n_0\
    );
\axi_awaddr[27]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(12),
      I2 => counter_reg(31),
      I3 => counter_reg(30),
      O => \axi_awaddr[27]_i_9_n_0\
    );
\axi_awaddr[9]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axi_awaddr\(0),
      O => \axi_awaddr[9]_i_2_n_0\
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[13]_i_1_n_7\,
      Q => \^m_axi_awaddr\(4),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[13]_i_1_n_6\,
      Q => \^m_axi_awaddr\(5),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[13]_i_1_n_5\,
      Q => \^m_axi_awaddr\(6),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_awaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[13]_i_1_n_4\,
      Q => \^m_axi_awaddr\(7),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_awaddr_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[9]_i_1_n_0\,
      CO(3) => \axi_awaddr_reg[13]_i_1_n_0\,
      CO(2) => \axi_awaddr_reg[13]_i_1_n_1\,
      CO(1) => \axi_awaddr_reg[13]_i_1_n_2\,
      CO(0) => \axi_awaddr_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_awaddr_reg[13]_i_1_n_4\,
      O(2) => \axi_awaddr_reg[13]_i_1_n_5\,
      O(1) => \axi_awaddr_reg[13]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[13]_i_1_n_7\,
      S(3 downto 0) => \^m_axi_awaddr\(7 downto 4)
    );
\axi_awaddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[17]_i_1_n_7\,
      Q => \^m_axi_awaddr\(8),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_awaddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[17]_i_1_n_6\,
      Q => \^m_axi_awaddr\(9),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_awaddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[17]_i_1_n_5\,
      Q => \^m_axi_awaddr\(10),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_awaddr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[17]_i_1_n_4\,
      Q => \^m_axi_awaddr\(11),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_awaddr_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[13]_i_1_n_0\,
      CO(3) => \axi_awaddr_reg[17]_i_1_n_0\,
      CO(2) => \axi_awaddr_reg[17]_i_1_n_1\,
      CO(1) => \axi_awaddr_reg[17]_i_1_n_2\,
      CO(0) => \axi_awaddr_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_awaddr_reg[17]_i_1_n_4\,
      O(2) => \axi_awaddr_reg[17]_i_1_n_5\,
      O(1) => \axi_awaddr_reg[17]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[17]_i_1_n_7\,
      S(3 downto 0) => \^m_axi_awaddr\(11 downto 8)
    );
\axi_awaddr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[21]_i_1_n_7\,
      Q => \^m_axi_awaddr\(12),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_awaddr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[21]_i_1_n_6\,
      Q => \^m_axi_awaddr\(13),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_awaddr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[21]_i_1_n_5\,
      Q => \^m_axi_awaddr\(14),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_awaddr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[21]_i_1_n_4\,
      Q => \^m_axi_awaddr\(15),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_awaddr_reg[21]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[17]_i_1_n_0\,
      CO(3) => \axi_awaddr_reg[21]_i_1_n_0\,
      CO(2) => \axi_awaddr_reg[21]_i_1_n_1\,
      CO(1) => \axi_awaddr_reg[21]_i_1_n_2\,
      CO(0) => \axi_awaddr_reg[21]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_awaddr_reg[21]_i_1_n_4\,
      O(2) => \axi_awaddr_reg[21]_i_1_n_5\,
      O(1) => \axi_awaddr_reg[21]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[21]_i_1_n_7\,
      S(3 downto 0) => \^m_axi_awaddr\(15 downto 12)
    );
\axi_awaddr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[25]_i_1_n_7\,
      Q => \^m_axi_awaddr\(16),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_awaddr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[25]_i_1_n_6\,
      Q => \^m_axi_awaddr\(17),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_awaddr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[25]_i_1_n_5\,
      Q => \^m_axi_awaddr\(18),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_awaddr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[25]_i_1_n_4\,
      Q => \^m_axi_awaddr\(19),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_awaddr_reg[25]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[21]_i_1_n_0\,
      CO(3) => \axi_awaddr_reg[25]_i_1_n_0\,
      CO(2) => \axi_awaddr_reg[25]_i_1_n_1\,
      CO(1) => \axi_awaddr_reg[25]_i_1_n_2\,
      CO(0) => \axi_awaddr_reg[25]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_awaddr_reg[25]_i_1_n_4\,
      O(2) => \axi_awaddr_reg[25]_i_1_n_5\,
      O(1) => \axi_awaddr_reg[25]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[25]_i_1_n_7\,
      S(3 downto 0) => \^m_axi_awaddr\(19 downto 16)
    );
\axi_awaddr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[27]_i_3_n_7\,
      Q => \^m_axi_awaddr\(20),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_awaddr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[27]_i_3_n_6\,
      Q => \^m_axi_awaddr\(21),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_awaddr_reg[27]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[25]_i_1_n_0\,
      CO(3) => \axi_awaddr_reg[27]_i_3_n_0\,
      CO(2) => \axi_awaddr_reg[27]_i_3_n_1\,
      CO(1) => \axi_awaddr_reg[27]_i_3_n_2\,
      CO(0) => \axi_awaddr_reg[27]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_awaddr_reg[27]_i_3_n_4\,
      O(2) => \axi_awaddr_reg[27]_i_3_n_5\,
      O(1) => \axi_awaddr_reg[27]_i_3_n_6\,
      O(0) => \axi_awaddr_reg[27]_i_3_n_7\,
      S(3 downto 2) => axi_awaddr_reg(29 downto 28),
      S(1 downto 0) => \^m_axi_awaddr\(21 downto 20)
    );
\axi_awaddr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[27]_i_3_n_5\,
      Q => axi_awaddr_reg(28),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_awaddr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[27]_i_3_n_4\,
      Q => axi_awaddr_reg(29),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_awaddr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[30]_i_1_n_7\,
      Q => axi_awaddr_reg(30),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_awaddr_reg[30]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[27]_i_3_n_0\,
      CO(3 downto 1) => \NLW_axi_awaddr_reg[30]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \axi_awaddr_reg[30]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_axi_awaddr_reg[30]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \axi_awaddr_reg[30]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[30]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => axi_awaddr_reg(31 downto 30)
    );
\axi_awaddr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[30]_i_1_n_6\,
      Q => axi_awaddr_reg(31),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[9]_i_1_n_7\,
      Q => \^m_axi_awaddr\(0),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[9]_i_1_n_6\,
      Q => \^m_axi_awaddr\(1),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[9]_i_1_n_5\,
      Q => \^m_axi_awaddr\(2),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[9]_i_1_n_4\,
      Q => \^m_axi_awaddr\(3),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_awaddr_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axi_awaddr_reg[9]_i_1_n_0\,
      CO(2) => \axi_awaddr_reg[9]_i_1_n_1\,
      CO(1) => \axi_awaddr_reg[9]_i_1_n_2\,
      CO(0) => \axi_awaddr_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \axi_awaddr_reg[9]_i_1_n_4\,
      O(2) => \axi_awaddr_reg[9]_i_1_n_5\,
      O(1) => \axi_awaddr_reg[9]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[9]_i_1_n_7\,
      S(3 downto 1) => \^m_axi_awaddr\(3 downto 1),
      S(0) => \axi_awaddr[9]_i_2_n_0\
    );
axi_awvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => m_axi_awready,
      I1 => \^axi_awvalid_reg_0\,
      I2 => start_single_burst_write_reg_n_0,
      O => axi_awvalid_i_1_n_0
    );
axi_awvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => '1',
      D => axi_awvalid_i_1_n_0,
      Q => \^axi_awvalid_reg_0\,
      R => \axi_awaddr[27]_i_1_n_0\
    );
axi_bready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_axi_bvalid,
      I1 => \^m_axi_bready\,
      O => axi_bready0
    );
axi_bready_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => '1',
      D => axi_bready0,
      Q => \^m_axi_bready\,
      R => \axi_awaddr[27]_i_1_n_0\
    );
axi_rready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006E"
    )
        port map (
      I0 => m_axi_rvalid,
      I1 => \^axi_rready_reg_0\,
      I2 => m_axi_rlast,
      I3 => \axi_awaddr[27]_i_1_n_0\,
      O => axi_rready_i_1_n_0
    );
axi_rready_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => '1',
      D => axi_rready_i_1_n_0,
      Q => \^axi_rready_reg_0\,
      R => '0'
    );
\axi_wdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_wready,
      I1 => \^m_axi_wvalid\,
      O => p_13_in
    );
\axi_wdata_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_aclk,
      CE => p_13_in,
      D => m_axi_rdata(0),
      Q => m_axi_wdata(0),
      S => \axi_awaddr[27]_i_1_n_0\
    );
\axi_wdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_13_in,
      D => m_axi_rdata(10),
      Q => m_axi_wdata(10),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_wdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_13_in,
      D => m_axi_rdata(11),
      Q => m_axi_wdata(11),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_wdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_13_in,
      D => m_axi_rdata(12),
      Q => m_axi_wdata(12),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_wdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_13_in,
      D => m_axi_rdata(13),
      Q => m_axi_wdata(13),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_wdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_13_in,
      D => m_axi_rdata(14),
      Q => m_axi_wdata(14),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_wdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_13_in,
      D => m_axi_rdata(15),
      Q => m_axi_wdata(15),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_wdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_13_in,
      D => m_axi_rdata(16),
      Q => m_axi_wdata(16),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_wdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_13_in,
      D => m_axi_rdata(17),
      Q => m_axi_wdata(17),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_wdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_13_in,
      D => m_axi_rdata(18),
      Q => m_axi_wdata(18),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_wdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_13_in,
      D => m_axi_rdata(19),
      Q => m_axi_wdata(19),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_wdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_13_in,
      D => m_axi_rdata(1),
      Q => m_axi_wdata(1),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_wdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_13_in,
      D => m_axi_rdata(20),
      Q => m_axi_wdata(20),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_wdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_13_in,
      D => m_axi_rdata(21),
      Q => m_axi_wdata(21),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_wdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_13_in,
      D => m_axi_rdata(22),
      Q => m_axi_wdata(22),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_wdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_13_in,
      D => m_axi_rdata(23),
      Q => m_axi_wdata(23),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_wdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_13_in,
      D => m_axi_rdata(24),
      Q => m_axi_wdata(24),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_wdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_13_in,
      D => m_axi_rdata(25),
      Q => m_axi_wdata(25),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_wdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_13_in,
      D => m_axi_rdata(26),
      Q => m_axi_wdata(26),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_wdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_13_in,
      D => m_axi_rdata(27),
      Q => m_axi_wdata(27),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_wdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_13_in,
      D => m_axi_rdata(28),
      Q => m_axi_wdata(28),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_wdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_13_in,
      D => m_axi_rdata(29),
      Q => m_axi_wdata(29),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_wdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_13_in,
      D => m_axi_rdata(2),
      Q => m_axi_wdata(2),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_wdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_13_in,
      D => m_axi_rdata(30),
      Q => m_axi_wdata(30),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_wdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_13_in,
      D => m_axi_rdata(31),
      Q => m_axi_wdata(31),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_wdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_13_in,
      D => m_axi_rdata(3),
      Q => m_axi_wdata(3),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_wdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_13_in,
      D => m_axi_rdata(4),
      Q => m_axi_wdata(4),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_wdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_13_in,
      D => m_axi_rdata(5),
      Q => m_axi_wdata(5),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_wdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_13_in,
      D => m_axi_rdata(6),
      Q => m_axi_wdata(6),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_wdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_13_in,
      D => m_axi_rdata(7),
      Q => m_axi_wdata(7),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_wdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_13_in,
      D => m_axi_rdata(8),
      Q => m_axi_wdata(8),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\axi_wdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_13_in,
      D => m_axi_rdata(9),
      Q => m_axi_wdata(9),
      R => \axi_awaddr[27]_i_1_n_0\
    );
axi_wlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \write_index_reg__0\(3),
      I1 => \write_index_reg__0\(4),
      I2 => \write_index_reg__0\(0),
      I3 => \write_index_reg__0\(1),
      I4 => \write_index_reg__0\(2),
      O => axi_wlast0
    );
axi_wlast_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_13_in,
      D => axi_wlast0,
      Q => \^m_axi_wlast\,
      R => \axi_awaddr[27]_i_1_n_0\
    );
axi_wvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F70"
    )
        port map (
      I0 => \^m_axi_wlast\,
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid\,
      I3 => start_single_burst_write_reg_n_0,
      O => axi_wvalid_i_1_n_0
    );
axi_wvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => '1',
      D => axi_wvalid_i_1_n_0,
      Q => \^m_axi_wvalid\,
      R => \axi_awaddr[27]_i_1_n_0\
    );
burst_read_active_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFAAAA"
    )
        port map (
      I0 => start_single_burst_read_reg_n_0,
      I1 => m_axi_rlast,
      I2 => m_axi_rvalid,
      I3 => \^axi_rready_reg_0\,
      I4 => burst_read_active,
      O => burst_read_active_i_1_n_0
    );
burst_read_active_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => '1',
      D => burst_read_active_i_1_n_0,
      Q => burst_read_active,
      R => \axi_awaddr[27]_i_1_n_0\
    );
burst_write_active_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7F0"
    )
        port map (
      I0 => m_axi_bvalid,
      I1 => \^m_axi_bready\,
      I2 => start_single_burst_write_reg_n_0,
      I3 => burst_write_active,
      O => burst_write_active_i_1_n_0
    );
burst_write_active_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => '1',
      D => burst_write_active_i_1_n_0,
      Q => burst_write_active,
      R => \axi_awaddr[27]_i_1_n_0\
    );
compare_done_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m_axi_aresetn,
      O => compare_done_i_1_n_0
    );
compare_done_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDC0"
    )
        port map (
      I0 => \init_txn_pulse__43\,
      I1 => mst_exec_state(0),
      I2 => compare_done,
      I3 => \^m_axi_txn_done\,
      O => compare_done_i_2_n_0
    );
compare_done_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \axi_awaddr[27]_i_7_n_0\,
      I1 => \axi_awaddr[27]_i_6_n_0\,
      I2 => \axi_awaddr[27]_i_5_n_0\,
      I3 => \axi_awaddr[27]_i_4_n_0\,
      O => \init_txn_pulse__43\
    );
compare_done_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => '1',
      D => compare_done_i_2_n_0,
      Q => \^m_axi_txn_done\,
      R => compare_done_i_1_n_0
    );
\counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDDDDDDDDDDD"
    )
        port map (
      I0 => m_axi_aresetn,
      I1 => \counter[0]_i_3_n_0\,
      I2 => \counter[0]_i_4_n_0\,
      I3 => \counter[0]_i_5_n_0\,
      I4 => counter_reg(26),
      I5 => \counter[0]_i_6_n_0\,
      O => \counter[0]_i_1_n_0\
    );
\counter[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(4),
      I2 => counter_reg(5),
      I3 => counter_reg(6),
      I4 => counter_reg(8),
      I5 => counter_reg(7),
      O => \counter[0]_i_10_n_0\
    );
\counter[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(11),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      O => \counter[0]_i_11_n_0\
    );
\counter[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(12),
      I1 => counter_reg(13),
      O => \counter[0]_i_12_n_0\
    );
\counter[0]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter_reg(9),
      I1 => counter_reg(10),
      I2 => counter_reg(11),
      O => \counter[0]_i_13_n_0\
    );
\counter[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(15),
      O => \counter[0]_i_14_n_0\
    );
\counter[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(30),
      I1 => counter_reg(31),
      O => \counter[0]_i_3_n_0\
    );
\counter[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEEEEEEEEE"
    )
        port map (
      I0 => counter_reg(22),
      I1 => counter_reg(21),
      I2 => counter_reg(17),
      I3 => \counter[0]_i_8_n_0\,
      I4 => counter_reg(18),
      I5 => \counter[0]_i_9_n_0\,
      O => \counter[0]_i_4_n_0\
    );
\counter[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_reg(25),
      I1 => counter_reg(24),
      I2 => counter_reg(23),
      O => \counter[0]_i_5_n_0\
    );
\counter[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_reg(29),
      I1 => counter_reg(28),
      I2 => counter_reg(27),
      O => \counter[0]_i_6_n_0\
    );
\counter[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_7_n_0\
    );
\counter[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF80000"
    )
        port map (
      I0 => \counter[0]_i_10_n_0\,
      I1 => \counter[0]_i_11_n_0\,
      I2 => \counter[0]_i_12_n_0\,
      I3 => \counter[0]_i_13_n_0\,
      I4 => \counter[0]_i_14_n_0\,
      I5 => counter_reg(16),
      O => \counter[0]_i_8_n_0\
    );
\counter[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_reg(19),
      I1 => counter_reg(20),
      O => \counter[0]_i_9_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_7\,
      Q => counter_reg(0),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_2_n_0\,
      CO(2) => \counter_reg[0]_i_2_n_1\,
      CO(1) => \counter_reg[0]_i_2_n_2\,
      CO(0) => \counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_2_n_4\,
      O(2) => \counter_reg[0]_i_2_n_5\,
      O(1) => \counter_reg[0]_i_2_n_6\,
      O(0) => \counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => counter_reg(3 downto 1),
      S(0) => \counter[0]_i_7_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter_reg(15 downto 12)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_7\,
      Q => counter_reg(16),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1_n_4\,
      O(2) => \counter_reg[16]_i_1_n_5\,
      O(1) => \counter_reg[16]_i_1_n_6\,
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => counter_reg(19 downto 16)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_6\,
      Q => counter_reg(17),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_5\,
      Q => counter_reg(18),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_4\,
      Q => counter_reg(19),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_6\,
      Q => counter_reg(1),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_7\,
      Q => counter_reg(20),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3) => \counter_reg[20]_i_1_n_0\,
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1_n_4\,
      O(2) => \counter_reg[20]_i_1_n_5\,
      O(1) => \counter_reg[20]_i_1_n_6\,
      O(0) => \counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => counter_reg(23 downto 20)
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_6\,
      Q => counter_reg(21),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_5\,
      Q => counter_reg(22),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_4\,
      Q => counter_reg(23),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_7\,
      Q => counter_reg(24),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3) => \counter_reg[24]_i_1_n_0\,
      CO(2) => \counter_reg[24]_i_1_n_1\,
      CO(1) => \counter_reg[24]_i_1_n_2\,
      CO(0) => \counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[24]_i_1_n_4\,
      O(2) => \counter_reg[24]_i_1_n_5\,
      O(1) => \counter_reg[24]_i_1_n_6\,
      O(0) => \counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => counter_reg(27 downto 24)
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_6\,
      Q => counter_reg(25),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_5\,
      Q => counter_reg(26),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_4\,
      Q => counter_reg(27),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \counter_reg[28]_i_1_n_7\,
      Q => counter_reg(28),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[28]_i_1_n_1\,
      CO(1) => \counter_reg[28]_i_1_n_2\,
      CO(0) => \counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[28]_i_1_n_4\,
      O(2) => \counter_reg[28]_i_1_n_5\,
      O(1) => \counter_reg[28]_i_1_n_6\,
      O(0) => \counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => counter_reg(31 downto 28)
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \counter_reg[28]_i_1_n_6\,
      Q => counter_reg(29),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_5\,
      Q => counter_reg(2),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \counter_reg[28]_i_1_n_5\,
      Q => counter_reg(30),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \counter_reg[28]_i_1_n_4\,
      Q => counter_reg(31),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_4\,
      Q => counter_reg(3),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_2_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_reg(7 downto 4)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_reg(11 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9),
      R => \counter[0]_i_1_n_0\
    );
error_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF8F88"
    )
        port map (
      I0 => error_reg_i_2_n_0,
      I1 => m_axi_bresp(0),
      I2 => \read_index[4]_i_4_n_0\,
      I3 => m_axi_rresp(0),
      I4 => read_mismatch,
      I5 => \^error_reg\,
      O => error_reg_i_1_n_0
    );
error_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_bvalid,
      I1 => \^m_axi_bready\,
      O => error_reg_i_2_n_0
    );
error_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => '1',
      D => error_reg_i_1_n_0,
      Q => \^error_reg\,
      R => \axi_awaddr[27]_i_1_n_0\
    );
\expected_rdata[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rready_reg_0\,
      I1 => m_axi_rvalid,
      O => p_9_in
    );
\expected_rdata[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => expected_rdata_reg(0),
      O => \expected_rdata[0]_i_3_n_0\
    );
\expected_rdata_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[0]_i_2_n_7\,
      Q => expected_rdata_reg(0),
      S => \axi_awaddr[27]_i_1_n_0\
    );
\expected_rdata_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \expected_rdata_reg[0]_i_2_n_0\,
      CO(2) => \expected_rdata_reg[0]_i_2_n_1\,
      CO(1) => \expected_rdata_reg[0]_i_2_n_2\,
      CO(0) => \expected_rdata_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \expected_rdata_reg[0]_i_2_n_4\,
      O(2) => \expected_rdata_reg[0]_i_2_n_5\,
      O(1) => \expected_rdata_reg[0]_i_2_n_6\,
      O(0) => \expected_rdata_reg[0]_i_2_n_7\,
      S(3 downto 1) => expected_rdata_reg(3 downto 1),
      S(0) => \expected_rdata[0]_i_3_n_0\
    );
\expected_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[8]_i_1_n_5\,
      Q => expected_rdata_reg(10),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\expected_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[8]_i_1_n_4\,
      Q => expected_rdata_reg(11),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\expected_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[12]_i_1_n_7\,
      Q => expected_rdata_reg(12),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\expected_rdata_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \expected_rdata_reg[8]_i_1_n_0\,
      CO(3) => \expected_rdata_reg[12]_i_1_n_0\,
      CO(2) => \expected_rdata_reg[12]_i_1_n_1\,
      CO(1) => \expected_rdata_reg[12]_i_1_n_2\,
      CO(0) => \expected_rdata_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \expected_rdata_reg[12]_i_1_n_4\,
      O(2) => \expected_rdata_reg[12]_i_1_n_5\,
      O(1) => \expected_rdata_reg[12]_i_1_n_6\,
      O(0) => \expected_rdata_reg[12]_i_1_n_7\,
      S(3 downto 0) => expected_rdata_reg(15 downto 12)
    );
\expected_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[12]_i_1_n_6\,
      Q => expected_rdata_reg(13),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\expected_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[12]_i_1_n_5\,
      Q => expected_rdata_reg(14),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\expected_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[12]_i_1_n_4\,
      Q => expected_rdata_reg(15),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\expected_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[16]_i_1_n_7\,
      Q => expected_rdata_reg(16),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\expected_rdata_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \expected_rdata_reg[12]_i_1_n_0\,
      CO(3) => \expected_rdata_reg[16]_i_1_n_0\,
      CO(2) => \expected_rdata_reg[16]_i_1_n_1\,
      CO(1) => \expected_rdata_reg[16]_i_1_n_2\,
      CO(0) => \expected_rdata_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \expected_rdata_reg[16]_i_1_n_4\,
      O(2) => \expected_rdata_reg[16]_i_1_n_5\,
      O(1) => \expected_rdata_reg[16]_i_1_n_6\,
      O(0) => \expected_rdata_reg[16]_i_1_n_7\,
      S(3 downto 0) => expected_rdata_reg(19 downto 16)
    );
\expected_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[16]_i_1_n_6\,
      Q => expected_rdata_reg(17),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\expected_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[16]_i_1_n_5\,
      Q => expected_rdata_reg(18),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\expected_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[16]_i_1_n_4\,
      Q => expected_rdata_reg(19),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\expected_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[0]_i_2_n_6\,
      Q => expected_rdata_reg(1),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\expected_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[20]_i_1_n_7\,
      Q => expected_rdata_reg(20),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\expected_rdata_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \expected_rdata_reg[16]_i_1_n_0\,
      CO(3) => \expected_rdata_reg[20]_i_1_n_0\,
      CO(2) => \expected_rdata_reg[20]_i_1_n_1\,
      CO(1) => \expected_rdata_reg[20]_i_1_n_2\,
      CO(0) => \expected_rdata_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \expected_rdata_reg[20]_i_1_n_4\,
      O(2) => \expected_rdata_reg[20]_i_1_n_5\,
      O(1) => \expected_rdata_reg[20]_i_1_n_6\,
      O(0) => \expected_rdata_reg[20]_i_1_n_7\,
      S(3 downto 0) => expected_rdata_reg(23 downto 20)
    );
\expected_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[20]_i_1_n_6\,
      Q => expected_rdata_reg(21),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\expected_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[20]_i_1_n_5\,
      Q => expected_rdata_reg(22),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\expected_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[20]_i_1_n_4\,
      Q => expected_rdata_reg(23),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\expected_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[24]_i_1_n_7\,
      Q => expected_rdata_reg(24),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\expected_rdata_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \expected_rdata_reg[20]_i_1_n_0\,
      CO(3) => \expected_rdata_reg[24]_i_1_n_0\,
      CO(2) => \expected_rdata_reg[24]_i_1_n_1\,
      CO(1) => \expected_rdata_reg[24]_i_1_n_2\,
      CO(0) => \expected_rdata_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \expected_rdata_reg[24]_i_1_n_4\,
      O(2) => \expected_rdata_reg[24]_i_1_n_5\,
      O(1) => \expected_rdata_reg[24]_i_1_n_6\,
      O(0) => \expected_rdata_reg[24]_i_1_n_7\,
      S(3 downto 0) => expected_rdata_reg(27 downto 24)
    );
\expected_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[24]_i_1_n_6\,
      Q => expected_rdata_reg(25),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\expected_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[24]_i_1_n_5\,
      Q => expected_rdata_reg(26),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\expected_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[24]_i_1_n_4\,
      Q => expected_rdata_reg(27),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\expected_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[28]_i_1_n_7\,
      Q => expected_rdata_reg(28),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\expected_rdata_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \expected_rdata_reg[24]_i_1_n_0\,
      CO(3) => \NLW_expected_rdata_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \expected_rdata_reg[28]_i_1_n_1\,
      CO(1) => \expected_rdata_reg[28]_i_1_n_2\,
      CO(0) => \expected_rdata_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \expected_rdata_reg[28]_i_1_n_4\,
      O(2) => \expected_rdata_reg[28]_i_1_n_5\,
      O(1) => \expected_rdata_reg[28]_i_1_n_6\,
      O(0) => \expected_rdata_reg[28]_i_1_n_7\,
      S(3 downto 0) => expected_rdata_reg(31 downto 28)
    );
\expected_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[28]_i_1_n_6\,
      Q => expected_rdata_reg(29),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\expected_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[0]_i_2_n_5\,
      Q => expected_rdata_reg(2),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\expected_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[28]_i_1_n_5\,
      Q => expected_rdata_reg(30),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\expected_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[28]_i_1_n_4\,
      Q => expected_rdata_reg(31),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\expected_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[0]_i_2_n_4\,
      Q => expected_rdata_reg(3),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\expected_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[4]_i_1_n_7\,
      Q => expected_rdata_reg(4),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\expected_rdata_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \expected_rdata_reg[0]_i_2_n_0\,
      CO(3) => \expected_rdata_reg[4]_i_1_n_0\,
      CO(2) => \expected_rdata_reg[4]_i_1_n_1\,
      CO(1) => \expected_rdata_reg[4]_i_1_n_2\,
      CO(0) => \expected_rdata_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \expected_rdata_reg[4]_i_1_n_4\,
      O(2) => \expected_rdata_reg[4]_i_1_n_5\,
      O(1) => \expected_rdata_reg[4]_i_1_n_6\,
      O(0) => \expected_rdata_reg[4]_i_1_n_7\,
      S(3 downto 0) => expected_rdata_reg(7 downto 4)
    );
\expected_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[4]_i_1_n_6\,
      Q => expected_rdata_reg(5),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\expected_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[4]_i_1_n_5\,
      Q => expected_rdata_reg(6),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\expected_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[4]_i_1_n_4\,
      Q => expected_rdata_reg(7),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\expected_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[8]_i_1_n_7\,
      Q => expected_rdata_reg(8),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\expected_rdata_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \expected_rdata_reg[4]_i_1_n_0\,
      CO(3) => \expected_rdata_reg[8]_i_1_n_0\,
      CO(2) => \expected_rdata_reg[8]_i_1_n_1\,
      CO(1) => \expected_rdata_reg[8]_i_1_n_2\,
      CO(0) => \expected_rdata_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \expected_rdata_reg[8]_i_1_n_4\,
      O(2) => \expected_rdata_reg[8]_i_1_n_5\,
      O(1) => \expected_rdata_reg[8]_i_1_n_6\,
      O(0) => \expected_rdata_reg[8]_i_1_n_7\,
      S(3 downto 0) => expected_rdata_reg(11 downto 8)
    );
\expected_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[8]_i_1_n_6\,
      Q => expected_rdata_reg(9),
      R => \axi_awaddr[27]_i_1_n_0\
    );
\read_burst_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \read_burst_counter_reg_n_0_[0]\,
      O => \p_0_in__0\(0)
    );
\read_burst_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \read_burst_counter_reg_n_0_[0]\,
      I1 => \read_burst_counter_reg_n_0_[1]\,
      O => \p_0_in__0\(1)
    );
\read_burst_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \read_burst_counter_reg_n_0_[0]\,
      I1 => \read_burst_counter_reg_n_0_[1]\,
      I2 => \read_burst_counter_reg_n_0_[2]\,
      O => \p_0_in__0\(2)
    );
\read_burst_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \read_burst_counter_reg_n_0_[1]\,
      I1 => \read_burst_counter_reg_n_0_[0]\,
      I2 => \read_burst_counter_reg_n_0_[2]\,
      I3 => \read_burst_counter_reg_n_0_[3]\,
      O => \p_0_in__0\(3)
    );
\read_burst_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \read_burst_counter_reg_n_0_[2]\,
      I1 => \read_burst_counter_reg_n_0_[0]\,
      I2 => \read_burst_counter_reg_n_0_[1]\,
      I3 => \read_burst_counter_reg_n_0_[3]\,
      I4 => \read_burst_counter_reg_n_0_[4]\,
      O => \p_0_in__0\(4)
    );
\read_burst_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \read_burst_counter_reg_n_0_[4]\,
      I1 => \read_burst_counter_reg_n_0_[3]\,
      I2 => \read_burst_counter_reg_n_0_[1]\,
      I3 => \read_burst_counter_reg_n_0_[0]\,
      I4 => \read_burst_counter_reg_n_0_[2]\,
      I5 => \read_burst_counter_reg_n_0_[5]\,
      O => \p_0_in__0\(5)
    );
\read_burst_counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => m_axi_arready,
      I1 => \^axi_arvalid_reg_0\,
      I2 => p_0_in_0,
      O => read_burst_counter
    );
\read_burst_counter[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \read_burst_counter_reg_n_0_[2]\,
      I1 => \read_burst_counter_reg_n_0_[0]\,
      I2 => \read_burst_counter_reg_n_0_[1]\,
      I3 => \read_burst_counter_reg_n_0_[3]\,
      I4 => \read_burst_counter_reg_n_0_[4]\,
      I5 => \read_burst_counter_reg_n_0_[5]\,
      O => \p_0_in__0\(6)
    );
\read_burst_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => read_burst_counter,
      D => \p_0_in__0\(0),
      Q => \read_burst_counter_reg_n_0_[0]\,
      R => \axi_awaddr[27]_i_1_n_0\
    );
\read_burst_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => read_burst_counter,
      D => \p_0_in__0\(1),
      Q => \read_burst_counter_reg_n_0_[1]\,
      R => \axi_awaddr[27]_i_1_n_0\
    );
\read_burst_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => read_burst_counter,
      D => \p_0_in__0\(2),
      Q => \read_burst_counter_reg_n_0_[2]\,
      R => \axi_awaddr[27]_i_1_n_0\
    );
\read_burst_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => read_burst_counter,
      D => \p_0_in__0\(3),
      Q => \read_burst_counter_reg_n_0_[3]\,
      R => \axi_awaddr[27]_i_1_n_0\
    );
\read_burst_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => read_burst_counter,
      D => \p_0_in__0\(4),
      Q => \read_burst_counter_reg_n_0_[4]\,
      R => \axi_awaddr[27]_i_1_n_0\
    );
\read_burst_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => read_burst_counter,
      D => \p_0_in__0\(5),
      Q => \read_burst_counter_reg_n_0_[5]\,
      R => \axi_awaddr[27]_i_1_n_0\
    );
\read_burst_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => read_burst_counter,
      D => \p_0_in__0\(6),
      Q => p_0_in_0,
      R => \axi_awaddr[27]_i_1_n_0\
    );
\read_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \read_index_reg__0\(0),
      O => \p_0_in__1\(0)
    );
\read_index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \read_index_reg__0\(0),
      I1 => \read_index_reg__0\(1),
      O => \p_0_in__1\(1)
    );
\read_index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \read_index_reg__0\(0),
      I1 => \read_index_reg__0\(1),
      I2 => \read_index_reg__0\(2),
      O => \p_0_in__1\(2)
    );
\read_index[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \read_index_reg__0\(2),
      I1 => \read_index_reg__0\(1),
      I2 => \read_index_reg__0\(0),
      I3 => \read_index_reg__0\(3),
      O => \p_0_in__1\(3)
    );
\read_index[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \axi_awaddr[27]_i_1_n_0\,
      I1 => start_single_burst_read_reg_n_0,
      O => \read_index[4]_i_1_n_0\
    );
\read_index[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFFFFFFF"
    )
        port map (
      I0 => \read_index_reg__0\(4),
      I1 => \read_index_reg__0\(2),
      I2 => \read_index_reg__0\(1),
      I3 => \read_index_reg__0\(0),
      I4 => \read_index_reg__0\(3),
      I5 => \read_index[4]_i_4_n_0\,
      O => read_index0
    );
\read_index[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \read_index_reg__0\(4),
      I1 => \read_index_reg__0\(2),
      I2 => \read_index_reg__0\(1),
      I3 => \read_index_reg__0\(0),
      I4 => \read_index_reg__0\(3),
      O => \p_0_in__1\(4)
    );
\read_index[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => m_axi_rvalid,
      I1 => \^axi_rready_reg_0\,
      O => \read_index[4]_i_4_n_0\
    );
\read_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => read_index0,
      D => \p_0_in__1\(0),
      Q => \read_index_reg__0\(0),
      R => \read_index[4]_i_1_n_0\
    );
\read_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => read_index0,
      D => \p_0_in__1\(1),
      Q => \read_index_reg__0\(1),
      R => \read_index[4]_i_1_n_0\
    );
\read_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => read_index0,
      D => \p_0_in__1\(2),
      Q => \read_index_reg__0\(2),
      R => \read_index[4]_i_1_n_0\
    );
\read_index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => read_index0,
      D => \p_0_in__1\(3),
      Q => \read_index_reg__0\(3),
      R => \read_index[4]_i_1_n_0\
    );
\read_index_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => read_index0,
      D => \p_0_in__1\(4),
      Q => \read_index_reg__0\(4),
      R => \read_index[4]_i_1_n_0\
    );
read_mismatch1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => read_mismatch1_carry_n_0,
      CO(2) => read_mismatch1_carry_n_1,
      CO(1) => read_mismatch1_carry_n_2,
      CO(0) => read_mismatch1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_read_mismatch1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => read_mismatch1_carry_i_1_n_0,
      S(2) => read_mismatch1_carry_i_2_n_0,
      S(1) => read_mismatch1_carry_i_3_n_0,
      S(0) => read_mismatch1_carry_i_4_n_0
    );
\read_mismatch1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => read_mismatch1_carry_n_0,
      CO(3) => \read_mismatch1_carry__0_n_0\,
      CO(2) => \read_mismatch1_carry__0_n_1\,
      CO(1) => \read_mismatch1_carry__0_n_2\,
      CO(0) => \read_mismatch1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_read_mismatch1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \read_mismatch1_carry__0_i_1_n_0\,
      S(2) => \read_mismatch1_carry__0_i_2_n_0\,
      S(1) => \read_mismatch1_carry__0_i_3_n_0\,
      S(0) => \read_mismatch1_carry__0_i_4_n_0\
    );
\read_mismatch1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => m_axi_rdata(21),
      I1 => expected_rdata_reg(21),
      I2 => m_axi_rdata(22),
      I3 => expected_rdata_reg(22),
      I4 => expected_rdata_reg(23),
      I5 => m_axi_rdata(23),
      O => \read_mismatch1_carry__0_i_1_n_0\
    );
\read_mismatch1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => m_axi_rdata(18),
      I1 => expected_rdata_reg(18),
      I2 => m_axi_rdata(19),
      I3 => expected_rdata_reg(19),
      I4 => expected_rdata_reg(20),
      I5 => m_axi_rdata(20),
      O => \read_mismatch1_carry__0_i_2_n_0\
    );
\read_mismatch1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => m_axi_rdata(15),
      I1 => expected_rdata_reg(15),
      I2 => m_axi_rdata(16),
      I3 => expected_rdata_reg(16),
      I4 => expected_rdata_reg(17),
      I5 => m_axi_rdata(17),
      O => \read_mismatch1_carry__0_i_3_n_0\
    );
\read_mismatch1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => m_axi_rdata(12),
      I1 => expected_rdata_reg(12),
      I2 => m_axi_rdata(13),
      I3 => expected_rdata_reg(13),
      I4 => expected_rdata_reg(14),
      I5 => m_axi_rdata(14),
      O => \read_mismatch1_carry__0_i_4_n_0\
    );
\read_mismatch1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_mismatch1_carry__0_n_0\,
      CO(3) => \NLW_read_mismatch1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => read_mismatch1,
      CO(1) => \read_mismatch1_carry__1_n_2\,
      CO(0) => \read_mismatch1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_read_mismatch1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \read_mismatch1_carry__1_i_1_n_0\,
      S(1) => \read_mismatch1_carry__1_i_2_n_0\,
      S(0) => \read_mismatch1_carry__1_i_3_n_0\
    );
\read_mismatch1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m_axi_rdata(30),
      I1 => expected_rdata_reg(30),
      I2 => expected_rdata_reg(31),
      I3 => m_axi_rdata(31),
      O => \read_mismatch1_carry__1_i_1_n_0\
    );
\read_mismatch1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => m_axi_rdata(27),
      I1 => expected_rdata_reg(27),
      I2 => m_axi_rdata(28),
      I3 => expected_rdata_reg(28),
      I4 => expected_rdata_reg(29),
      I5 => m_axi_rdata(29),
      O => \read_mismatch1_carry__1_i_2_n_0\
    );
\read_mismatch1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => m_axi_rdata(24),
      I1 => expected_rdata_reg(24),
      I2 => m_axi_rdata(25),
      I3 => expected_rdata_reg(25),
      I4 => expected_rdata_reg(26),
      I5 => m_axi_rdata(26),
      O => \read_mismatch1_carry__1_i_3_n_0\
    );
read_mismatch1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => m_axi_rdata(9),
      I1 => expected_rdata_reg(9),
      I2 => m_axi_rdata(10),
      I3 => expected_rdata_reg(10),
      I4 => expected_rdata_reg(11),
      I5 => m_axi_rdata(11),
      O => read_mismatch1_carry_i_1_n_0
    );
read_mismatch1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => m_axi_rdata(6),
      I1 => expected_rdata_reg(6),
      I2 => m_axi_rdata(7),
      I3 => expected_rdata_reg(7),
      I4 => expected_rdata_reg(8),
      I5 => m_axi_rdata(8),
      O => read_mismatch1_carry_i_2_n_0
    );
read_mismatch1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => m_axi_rdata(3),
      I1 => expected_rdata_reg(3),
      I2 => m_axi_rdata(4),
      I3 => expected_rdata_reg(4),
      I4 => expected_rdata_reg(5),
      I5 => m_axi_rdata(5),
      O => read_mismatch1_carry_i_3_n_0
    );
read_mismatch1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => m_axi_rdata(0),
      I1 => expected_rdata_reg(0),
      I2 => m_axi_rdata(1),
      I3 => expected_rdata_reg(1),
      I4 => expected_rdata_reg(2),
      I5 => m_axi_rdata(2),
      O => read_mismatch1_carry_i_4_n_0
    );
read_mismatch_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => read_mismatch1,
      I1 => \^axi_rready_reg_0\,
      I2 => m_axi_rvalid,
      O => read_mismatch0
    );
read_mismatch_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => '1',
      D => read_mismatch0,
      Q => read_mismatch,
      R => \axi_awaddr[27]_i_1_n_0\
    );
reads_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4000"
    )
        port map (
      I0 => reads_done_i_2_n_0,
      I1 => p_0_in_0,
      I2 => \^axi_rready_reg_0\,
      I3 => m_axi_rvalid,
      I4 => reads_done,
      O => reads_done_i_1_n_0
    );
reads_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \read_index_reg__0\(3),
      I1 => \read_index_reg__0\(0),
      I2 => \read_index_reg__0\(1),
      I3 => \read_index_reg__0\(2),
      I4 => \read_index_reg__0\(4),
      O => reads_done_i_2_n_0
    );
reads_done_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => '1',
      D => reads_done_i_1_n_0,
      Q => reads_done,
      R => \axi_awaddr[27]_i_1_n_0\
    );
start_single_burst_read_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0FF00000100"
    )
        port map (
      I0 => \^axi_arvalid_reg_0\,
      I1 => burst_read_active,
      I2 => compare_done,
      I3 => mst_exec_state(0),
      I4 => reads_done,
      I5 => start_single_burst_read_reg_n_0,
      O => start_single_burst_read_i_1_n_0
    );
start_single_burst_read_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => '1',
      D => start_single_burst_read_i_1_n_0,
      Q => start_single_burst_read_reg_n_0,
      R => compare_done_i_1_n_0
    );
start_single_burst_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0FF00000100"
    )
        port map (
      I0 => \^axi_awvalid_reg_0\,
      I1 => burst_write_active,
      I2 => mst_exec_state(0),
      I3 => compare_done,
      I4 => writes_done,
      I5 => start_single_burst_write_reg_n_0,
      O => start_single_burst_write_i_1_n_0
    );
start_single_burst_write_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => '1',
      D => start_single_burst_write_i_1_n_0,
      Q => start_single_burst_write_reg_n_0,
      R => compare_done_i_1_n_0
    );
\write_burst_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \write_burst_counter_reg_n_0_[0]\,
      O => p_0_in(0)
    );
\write_burst_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \write_burst_counter_reg_n_0_[0]\,
      I1 => \write_burst_counter_reg_n_0_[1]\,
      O => p_0_in(1)
    );
\write_burst_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \write_burst_counter_reg_n_0_[0]\,
      I1 => \write_burst_counter_reg_n_0_[1]\,
      I2 => \write_burst_counter_reg_n_0_[2]\,
      O => p_0_in(2)
    );
\write_burst_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \write_burst_counter_reg_n_0_[1]\,
      I1 => \write_burst_counter_reg_n_0_[0]\,
      I2 => \write_burst_counter_reg_n_0_[2]\,
      I3 => \write_burst_counter_reg_n_0_[3]\,
      O => p_0_in(3)
    );
\write_burst_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \write_burst_counter_reg_n_0_[2]\,
      I1 => \write_burst_counter_reg_n_0_[0]\,
      I2 => \write_burst_counter_reg_n_0_[1]\,
      I3 => \write_burst_counter_reg_n_0_[3]\,
      I4 => \write_burst_counter_reg_n_0_[4]\,
      O => p_0_in(4)
    );
\write_burst_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \write_burst_counter_reg_n_0_[4]\,
      I1 => \write_burst_counter_reg_n_0_[3]\,
      I2 => \write_burst_counter_reg_n_0_[1]\,
      I3 => \write_burst_counter_reg_n_0_[0]\,
      I4 => \write_burst_counter_reg_n_0_[2]\,
      I5 => \write_burst_counter_reg_n_0_[5]\,
      O => p_0_in(5)
    );
\write_burst_counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => m_axi_awready,
      I1 => \^axi_awvalid_reg_0\,
      I2 => p_0_in3_in,
      O => write_burst_counter
    );
\write_burst_counter[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \write_burst_counter_reg_n_0_[2]\,
      I1 => \write_burst_counter_reg_n_0_[0]\,
      I2 => \write_burst_counter_reg_n_0_[1]\,
      I3 => \write_burst_counter_reg_n_0_[3]\,
      I4 => \write_burst_counter_reg_n_0_[4]\,
      I5 => \write_burst_counter_reg_n_0_[5]\,
      O => p_0_in(6)
    );
\write_burst_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => write_burst_counter,
      D => p_0_in(0),
      Q => \write_burst_counter_reg_n_0_[0]\,
      R => \axi_awaddr[27]_i_1_n_0\
    );
\write_burst_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => write_burst_counter,
      D => p_0_in(1),
      Q => \write_burst_counter_reg_n_0_[1]\,
      R => \axi_awaddr[27]_i_1_n_0\
    );
\write_burst_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => write_burst_counter,
      D => p_0_in(2),
      Q => \write_burst_counter_reg_n_0_[2]\,
      R => \axi_awaddr[27]_i_1_n_0\
    );
\write_burst_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => write_burst_counter,
      D => p_0_in(3),
      Q => \write_burst_counter_reg_n_0_[3]\,
      R => \axi_awaddr[27]_i_1_n_0\
    );
\write_burst_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => write_burst_counter,
      D => p_0_in(4),
      Q => \write_burst_counter_reg_n_0_[4]\,
      R => \axi_awaddr[27]_i_1_n_0\
    );
\write_burst_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => write_burst_counter,
      D => p_0_in(5),
      Q => \write_burst_counter_reg_n_0_[5]\,
      R => \axi_awaddr[27]_i_1_n_0\
    );
\write_burst_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => write_burst_counter,
      D => p_0_in(6),
      Q => p_0_in3_in,
      R => \axi_awaddr[27]_i_1_n_0\
    );
\write_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \write_index_reg__0\(0),
      O => \p_0_in__2\(0)
    );
\write_index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \write_index_reg__0\(0),
      I1 => \write_index_reg__0\(1),
      O => \p_0_in__2\(1)
    );
\write_index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \write_index_reg__0\(1),
      I1 => \write_index_reg__0\(0),
      I2 => \write_index_reg__0\(2),
      O => \p_0_in__2\(2)
    );
\write_index[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \write_index_reg__0\(2),
      I1 => \write_index_reg__0\(0),
      I2 => \write_index_reg__0\(1),
      I3 => \write_index_reg__0\(3),
      O => \p_0_in__2\(3)
    );
\write_index[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \axi_awaddr[27]_i_1_n_0\,
      I1 => start_single_burst_write_reg_n_0,
      O => \write_index[4]_i_1_n_0\
    );
\write_index[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF00000000"
    )
        port map (
      I0 => \write_index_reg__0\(4),
      I1 => \write_index_reg__0\(2),
      I2 => \write_index_reg__0\(0),
      I3 => \write_index_reg__0\(1),
      I4 => \write_index_reg__0\(3),
      I5 => p_13_in,
      O => write_index0
    );
\write_index[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \write_index_reg__0\(4),
      I1 => \write_index_reg__0\(2),
      I2 => \write_index_reg__0\(0),
      I3 => \write_index_reg__0\(1),
      I4 => \write_index_reg__0\(3),
      O => \p_0_in__2\(4)
    );
\write_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => write_index0,
      D => \p_0_in__2\(0),
      Q => \write_index_reg__0\(0),
      R => \write_index[4]_i_1_n_0\
    );
\write_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => write_index0,
      D => \p_0_in__2\(1),
      Q => \write_index_reg__0\(1),
      R => \write_index[4]_i_1_n_0\
    );
\write_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => write_index0,
      D => \p_0_in__2\(2),
      Q => \write_index_reg__0\(2),
      R => \write_index[4]_i_1_n_0\
    );
\write_index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => write_index0,
      D => \p_0_in__2\(3),
      Q => \write_index_reg__0\(3),
      R => \write_index[4]_i_1_n_0\
    );
\write_index_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => write_index0,
      D => \p_0_in__2\(4),
      Q => \write_index_reg__0\(4),
      R => \write_index[4]_i_1_n_0\
    );
writes_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => m_axi_bvalid,
      I2 => \^m_axi_bready\,
      I3 => writes_done,
      O => writes_done_i_1_n_0
    );
writes_done_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => '1',
      D => writes_done_i_1_n_0,
      Q => writes_done,
      R => \axi_awaddr[27]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_axi_v1_0 is
  port (
    M_AXI_BREADY : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    axi_rready_reg : out STD_LOGIC;
    axi_awvalid_reg : out STD_LOGIC;
    axi_arvalid_reg : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wlast : out STD_LOGIC;
    m_axi_error : out STD_LOGIC;
    m_axi_txn_done : out STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_aresetn : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rlast : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_axi_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_axi_v1_0 is
begin
myip_axi_v1_0_M_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_axi_v1_0_M_AXI
     port map (
      M_AXI_BREADY => M_AXI_BREADY,
      axi_arvalid_reg_0 => axi_arvalid_reg,
      axi_awvalid_reg_0 => axi_awvalid_reg,
      axi_rready_reg_0 => axi_rready_reg,
      m_axi_aclk => m_axi_aclk,
      m_axi_araddr(25 downto 0) => m_axi_araddr(25 downto 0),
      m_axi_aresetn => m_axi_aresetn,
      m_axi_arready => m_axi_arready,
      m_axi_awaddr(25 downto 0) => m_axi_awaddr(25 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_bresp(0) => m_axi_bresp(0),
      m_axi_bvalid => m_axi_bvalid,
      m_axi_error => m_axi_error,
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rlast => m_axi_rlast,
      m_axi_rresp(0) => m_axi_rresp(0),
      m_axi_rvalid => m_axi_rvalid,
      m_axi_txn_done => m_axi_txn_done,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wlast => m_axi_wlast,
      m_axi_wready => m_axi_wready,
      m_axi_wvalid => m_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC;
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC;
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_init_axi_txn : in STD_LOGIC;
    m_axi_txn_done : out STD_LOGIC;
    m_axi_error : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_myip_axi_0_0,myip_axi_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "myip_axi_v1_0,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axi_araddr\ : STD_LOGIC_VECTOR ( 31 downto 6 );
  signal \^m_axi_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 6 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m_axi_aclk : signal is "xilinx.com:signal:clock:1.0 M_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m_axi_aclk : signal is "XIL_INTERFACENAME M_AXI_CLK, ASSOCIATED_BUSIF M_AXI, ASSOCIATED_RESET m_axi_aresetn, FREQ_HZ 5e+07, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 M_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of m_axi_aresetn : signal is "XIL_INTERFACENAME M_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK";
  attribute X_INTERFACE_INFO of m_axi_arready : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARREADY";
  attribute X_INTERFACE_INFO of m_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARVALID";
  attribute X_INTERFACE_INFO of m_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK";
  attribute X_INTERFACE_INFO of m_axi_awready : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWREADY";
  attribute X_INTERFACE_INFO of m_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWVALID";
  attribute X_INTERFACE_INFO of m_axi_bready : signal is "xilinx.com:interface:aximm:1.0 M_AXI BREADY";
  attribute X_INTERFACE_INFO of m_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI BVALID";
  attribute X_INTERFACE_INFO of m_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 M_AXI RLAST";
  attribute X_INTERFACE_INFO of m_axi_rready : signal is "xilinx.com:interface:aximm:1.0 M_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of m_axi_rready : signal is "XIL_INTERFACENAME M_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 5e+07, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI RVALID";
  attribute X_INTERFACE_INFO of m_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 M_AXI WLAST";
  attribute X_INTERFACE_INFO of m_axi_wready : signal is "xilinx.com:interface:aximm:1.0 M_AXI WREADY";
  attribute X_INTERFACE_INFO of m_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI WVALID";
  attribute X_INTERFACE_INFO of m_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute X_INTERFACE_INFO of m_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARBURST";
  attribute X_INTERFACE_INFO of m_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE";
  attribute X_INTERFACE_INFO of m_axi_arid : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARID";
  attribute X_INTERFACE_INFO of m_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARLEN";
  attribute X_INTERFACE_INFO of m_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARPROT";
  attribute X_INTERFACE_INFO of m_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARQOS";
  attribute X_INTERFACE_INFO of m_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE";
  attribute X_INTERFACE_INFO of m_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute X_INTERFACE_INFO of m_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWBURST";
  attribute X_INTERFACE_INFO of m_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE";
  attribute X_INTERFACE_INFO of m_axi_awid : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWID";
  attribute X_INTERFACE_INFO of m_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWLEN";
  attribute X_INTERFACE_INFO of m_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWPROT";
  attribute X_INTERFACE_INFO of m_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWQOS";
  attribute X_INTERFACE_INFO of m_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE";
  attribute X_INTERFACE_INFO of m_axi_bid : signal is "xilinx.com:interface:aximm:1.0 M_AXI BID";
  attribute X_INTERFACE_INFO of m_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI BRESP";
  attribute X_INTERFACE_INFO of m_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI RDATA";
  attribute X_INTERFACE_INFO of m_axi_rid : signal is "xilinx.com:interface:aximm:1.0 M_AXI RID";
  attribute X_INTERFACE_INFO of m_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI RRESP";
  attribute X_INTERFACE_INFO of m_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI WDATA";
  attribute X_INTERFACE_INFO of m_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 M_AXI WSTRB";
begin
  m_axi_araddr(31 downto 6) <= \^m_axi_araddr\(31 downto 6);
  m_axi_araddr(5) <= \<const0>\;
  m_axi_araddr(4) <= \<const0>\;
  m_axi_araddr(3) <= \<const0>\;
  m_axi_araddr(2) <= \<const0>\;
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const1>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const1>\;
  m_axi_arcache(0) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3) <= \<const1>\;
  m_axi_arlen(2) <= \<const1>\;
  m_axi_arlen(1) <= \<const1>\;
  m_axi_arlen(0) <= \<const1>\;
  m_axi_arlock <= \<const0>\;
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_arqos(3) <= \<const0>\;
  m_axi_arqos(2) <= \<const0>\;
  m_axi_arqos(1) <= \<const0>\;
  m_axi_arqos(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const1>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_awaddr(31 downto 6) <= \^m_axi_awaddr\(31 downto 6);
  m_axi_awaddr(5) <= \<const0>\;
  m_axi_awaddr(4) <= \<const0>\;
  m_axi_awaddr(3) <= \<const0>\;
  m_axi_awaddr(2) <= \<const0>\;
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const1>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const1>\;
  m_axi_awcache(0) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3) <= \<const1>\;
  m_axi_awlen(2) <= \<const1>\;
  m_axi_awlen(1) <= \<const1>\;
  m_axi_awlen(0) <= \<const1>\;
  m_axi_awlock <= \<const0>\;
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_awqos(3) <= \<const0>\;
  m_axi_awqos(2) <= \<const0>\;
  m_axi_awqos(1) <= \<const0>\;
  m_axi_awqos(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const1>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_wstrb(3) <= \<const1>\;
  m_axi_wstrb(2) <= \<const1>\;
  m_axi_wstrb(1) <= \<const1>\;
  m_axi_wstrb(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_axi_v1_0
     port map (
      M_AXI_BREADY => m_axi_bready,
      axi_arvalid_reg => m_axi_arvalid,
      axi_awvalid_reg => m_axi_awvalid,
      axi_rready_reg => m_axi_rready,
      m_axi_aclk => m_axi_aclk,
      m_axi_araddr(25 downto 0) => \^m_axi_araddr\(31 downto 6),
      m_axi_aresetn => m_axi_aresetn,
      m_axi_arready => m_axi_arready,
      m_axi_awaddr(25 downto 0) => \^m_axi_awaddr\(31 downto 6),
      m_axi_awready => m_axi_awready,
      m_axi_bresp(0) => m_axi_bresp(1),
      m_axi_bvalid => m_axi_bvalid,
      m_axi_error => m_axi_error,
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rlast => m_axi_rlast,
      m_axi_rresp(0) => m_axi_rresp(1),
      m_axi_rvalid => m_axi_rvalid,
      m_axi_txn_done => m_axi_txn_done,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wlast => m_axi_wlast,
      m_axi_wready => m_axi_wready,
      m_axi_wvalid => m_axi_wvalid
    );
end STRUCTURE;
