// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Apr 10 17:29:22 2024
// Host        : Mingyi_TX running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi4_full_0_1_sim_netlist.v
// Design      : design_1_axi4_full_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4_full_v1_0
   (m_axi_bready,
    m_axi_wdata,
    m_axi_awaddr,
    m_axi_araddr,
    axi_rready_reg,
    axi_arvalid_reg,
    m_axi_awvalid,
    axi_wvalid_reg,
    m_axi_wlast,
    m_axi_aclk,
    m_axi_init_axi_txn,
    m_axi_rlast,
    m_axi_rdata,
    m_axi_aresetn,
    m_axi_rvalid,
    m_axi_arready,
    m_axi_awready,
    m_axi_wready,
    m_axi_bvalid);
  output m_axi_bready;
  output [31:0]m_axi_wdata;
  output [25:0]m_axi_awaddr;
  output [25:0]m_axi_araddr;
  output axi_rready_reg;
  output axi_arvalid_reg;
  output m_axi_awvalid;
  output axi_wvalid_reg;
  output m_axi_wlast;
  input m_axi_aclk;
  input m_axi_init_axi_txn;
  input m_axi_rlast;
  input [31:0]m_axi_rdata;
  input m_axi_aresetn;
  input m_axi_rvalid;
  input m_axi_arready;
  input m_axi_awready;
  input m_axi_wready;
  input m_axi_bvalid;

  wire axi_arvalid_reg;
  wire axi_rready_reg;
  wire axi_wvalid_reg;
  wire m_axi_aclk;
  wire [25:0]m_axi_araddr;
  wire m_axi_aresetn;
  wire m_axi_arready;
  wire [25:0]m_axi_awaddr;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire m_axi_bvalid;
  wire m_axi_init_axi_txn;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4_full_v1_0_M_AXI axi4_full_v1_0_M_AXI_inst
       (.axi_arvalid_reg_0(axi_arvalid_reg),
        .axi_rready_reg_0(axi_rready_reg),
        .axi_wvalid_reg_0(axi_wvalid_reg),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_aresetn(m_axi_aresetn),
        .m_axi_arready(m_axi_arready),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_init_axi_txn(m_axi_init_axi_txn),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4_full_v1_0_M_AXI
   (m_axi_bready,
    m_axi_wdata,
    m_axi_awaddr,
    m_axi_araddr,
    axi_rready_reg_0,
    axi_arvalid_reg_0,
    m_axi_awvalid,
    axi_wvalid_reg_0,
    m_axi_wlast,
    m_axi_aclk,
    m_axi_init_axi_txn,
    m_axi_rlast,
    m_axi_rdata,
    m_axi_aresetn,
    m_axi_rvalid,
    m_axi_arready,
    m_axi_awready,
    m_axi_wready,
    m_axi_bvalid);
  output m_axi_bready;
  output [31:0]m_axi_wdata;
  output [25:0]m_axi_awaddr;
  output [25:0]m_axi_araddr;
  output axi_rready_reg_0;
  output axi_arvalid_reg_0;
  output m_axi_awvalid;
  output axi_wvalid_reg_0;
  output m_axi_wlast;
  input m_axi_aclk;
  input m_axi_init_axi_txn;
  input m_axi_rlast;
  input [31:0]m_axi_rdata;
  input m_axi_aresetn;
  input m_axi_rvalid;
  input m_axi_arready;
  input m_axi_awready;
  input m_axi_wready;
  input m_axi_bvalid;

  wire FSM_sequential_mst_exec_state_i_1_n_0;
  wire FSM_sequential_mst_exec_state_i_2_n_0;
  wire M_AXI_ARADDR_carry_i_1_n_0;
  wire M_AXI_ARADDR_carry_n_0;
  wire M_AXI_ARADDR_carry_n_1;
  wire M_AXI_ARADDR_carry_n_2;
  wire M_AXI_ARADDR_carry_n_3;
  wire M_AXI_AWADDR_carry_i_1_n_0;
  wire M_AXI_AWADDR_carry_n_1;
  wire M_AXI_AWADDR_carry_n_2;
  wire M_AXI_AWADDR_carry_n_3;
  wire \axi_araddr[9]_i_2_n_0 ;
  wire [31:27]axi_araddr_reg;
  wire \axi_araddr_reg[13]_i_1_n_0 ;
  wire \axi_araddr_reg[13]_i_1_n_1 ;
  wire \axi_araddr_reg[13]_i_1_n_2 ;
  wire \axi_araddr_reg[13]_i_1_n_3 ;
  wire \axi_araddr_reg[13]_i_1_n_4 ;
  wire \axi_araddr_reg[13]_i_1_n_5 ;
  wire \axi_araddr_reg[13]_i_1_n_6 ;
  wire \axi_araddr_reg[13]_i_1_n_7 ;
  wire \axi_araddr_reg[17]_i_1_n_0 ;
  wire \axi_araddr_reg[17]_i_1_n_1 ;
  wire \axi_araddr_reg[17]_i_1_n_2 ;
  wire \axi_araddr_reg[17]_i_1_n_3 ;
  wire \axi_araddr_reg[17]_i_1_n_4 ;
  wire \axi_araddr_reg[17]_i_1_n_5 ;
  wire \axi_araddr_reg[17]_i_1_n_6 ;
  wire \axi_araddr_reg[17]_i_1_n_7 ;
  wire \axi_araddr_reg[21]_i_1_n_0 ;
  wire \axi_araddr_reg[21]_i_1_n_1 ;
  wire \axi_araddr_reg[21]_i_1_n_2 ;
  wire \axi_araddr_reg[21]_i_1_n_3 ;
  wire \axi_araddr_reg[21]_i_1_n_4 ;
  wire \axi_araddr_reg[21]_i_1_n_5 ;
  wire \axi_araddr_reg[21]_i_1_n_6 ;
  wire \axi_araddr_reg[21]_i_1_n_7 ;
  wire \axi_araddr_reg[25]_i_1_n_0 ;
  wire \axi_araddr_reg[25]_i_1_n_1 ;
  wire \axi_araddr_reg[25]_i_1_n_2 ;
  wire \axi_araddr_reg[25]_i_1_n_3 ;
  wire \axi_araddr_reg[25]_i_1_n_4 ;
  wire \axi_araddr_reg[25]_i_1_n_5 ;
  wire \axi_araddr_reg[25]_i_1_n_6 ;
  wire \axi_araddr_reg[25]_i_1_n_7 ;
  wire \axi_araddr_reg[26]_i_2_n_0 ;
  wire \axi_araddr_reg[26]_i_2_n_1 ;
  wire \axi_araddr_reg[26]_i_2_n_2 ;
  wire \axi_araddr_reg[26]_i_2_n_3 ;
  wire \axi_araddr_reg[26]_i_2_n_4 ;
  wire \axi_araddr_reg[26]_i_2_n_5 ;
  wire \axi_araddr_reg[26]_i_2_n_6 ;
  wire \axi_araddr_reg[26]_i_2_n_7 ;
  wire \axi_araddr_reg[30]_i_1_n_3 ;
  wire \axi_araddr_reg[30]_i_1_n_6 ;
  wire \axi_araddr_reg[30]_i_1_n_7 ;
  wire \axi_araddr_reg[9]_i_1_n_0 ;
  wire \axi_araddr_reg[9]_i_1_n_1 ;
  wire \axi_araddr_reg[9]_i_1_n_2 ;
  wire \axi_araddr_reg[9]_i_1_n_3 ;
  wire \axi_araddr_reg[9]_i_1_n_4 ;
  wire \axi_araddr_reg[9]_i_1_n_5 ;
  wire \axi_araddr_reg[9]_i_1_n_6 ;
  wire \axi_araddr_reg[9]_i_1_n_7 ;
  wire axi_arvalid0;
  wire axi_arvalid_i_1_n_0;
  wire axi_arvalid_reg_0;
  wire \axi_awaddr[27]_i_1_n_0 ;
  wire \axi_awaddr[9]_i_2_n_0 ;
  wire [31:28]axi_awaddr_reg;
  wire \axi_awaddr_reg[13]_i_1_n_0 ;
  wire \axi_awaddr_reg[13]_i_1_n_1 ;
  wire \axi_awaddr_reg[13]_i_1_n_2 ;
  wire \axi_awaddr_reg[13]_i_1_n_3 ;
  wire \axi_awaddr_reg[13]_i_1_n_4 ;
  wire \axi_awaddr_reg[13]_i_1_n_5 ;
  wire \axi_awaddr_reg[13]_i_1_n_6 ;
  wire \axi_awaddr_reg[13]_i_1_n_7 ;
  wire \axi_awaddr_reg[17]_i_1_n_0 ;
  wire \axi_awaddr_reg[17]_i_1_n_1 ;
  wire \axi_awaddr_reg[17]_i_1_n_2 ;
  wire \axi_awaddr_reg[17]_i_1_n_3 ;
  wire \axi_awaddr_reg[17]_i_1_n_4 ;
  wire \axi_awaddr_reg[17]_i_1_n_5 ;
  wire \axi_awaddr_reg[17]_i_1_n_6 ;
  wire \axi_awaddr_reg[17]_i_1_n_7 ;
  wire \axi_awaddr_reg[21]_i_1_n_0 ;
  wire \axi_awaddr_reg[21]_i_1_n_1 ;
  wire \axi_awaddr_reg[21]_i_1_n_2 ;
  wire \axi_awaddr_reg[21]_i_1_n_3 ;
  wire \axi_awaddr_reg[21]_i_1_n_4 ;
  wire \axi_awaddr_reg[21]_i_1_n_5 ;
  wire \axi_awaddr_reg[21]_i_1_n_6 ;
  wire \axi_awaddr_reg[21]_i_1_n_7 ;
  wire \axi_awaddr_reg[25]_i_1_n_0 ;
  wire \axi_awaddr_reg[25]_i_1_n_1 ;
  wire \axi_awaddr_reg[25]_i_1_n_2 ;
  wire \axi_awaddr_reg[25]_i_1_n_3 ;
  wire \axi_awaddr_reg[25]_i_1_n_4 ;
  wire \axi_awaddr_reg[25]_i_1_n_5 ;
  wire \axi_awaddr_reg[25]_i_1_n_6 ;
  wire \axi_awaddr_reg[25]_i_1_n_7 ;
  wire \axi_awaddr_reg[27]_i_3_n_0 ;
  wire \axi_awaddr_reg[27]_i_3_n_1 ;
  wire \axi_awaddr_reg[27]_i_3_n_2 ;
  wire \axi_awaddr_reg[27]_i_3_n_3 ;
  wire \axi_awaddr_reg[27]_i_3_n_4 ;
  wire \axi_awaddr_reg[27]_i_3_n_5 ;
  wire \axi_awaddr_reg[27]_i_3_n_6 ;
  wire \axi_awaddr_reg[27]_i_3_n_7 ;
  wire \axi_awaddr_reg[30]_i_1_n_3 ;
  wire \axi_awaddr_reg[30]_i_1_n_6 ;
  wire \axi_awaddr_reg[30]_i_1_n_7 ;
  wire \axi_awaddr_reg[9]_i_1_n_0 ;
  wire \axi_awaddr_reg[9]_i_1_n_1 ;
  wire \axi_awaddr_reg[9]_i_1_n_2 ;
  wire \axi_awaddr_reg[9]_i_1_n_3 ;
  wire \axi_awaddr_reg[9]_i_1_n_4 ;
  wire \axi_awaddr_reg[9]_i_1_n_5 ;
  wire \axi_awaddr_reg[9]_i_1_n_6 ;
  wire \axi_awaddr_reg[9]_i_1_n_7 ;
  wire axi_awvalid0;
  wire axi_awvalid_i_1_n_0;
  wire axi_bready0;
  wire axi_rready_i_1_n_0;
  wire axi_rready_reg_0;
  wire axi_wlast_i_1_n_0;
  wire axi_wlast_i_2_n_0;
  wire axi_wvalid_i_1_n_0;
  wire axi_wvalid_reg_0;
  wire burst_read_active;
  wire burst_read_active_i_1_n_0;
  wire init_txn_ff;
  wire init_txn_ff2;
  wire m_axi_aclk;
  wire [25:0]m_axi_araddr;
  wire m_axi_aresetn;
  wire m_axi_arready;
  wire [25:0]m_axi_awaddr;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire m_axi_bvalid;
  wire m_axi_init_axi_txn;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire mst_exec_state;
  wire [6:0]p_0_in;
  wire p_0_in_0;
  wire [4:0]p_0_in__0;
  wire [4:0]p_0_in__1;
  wire read_burst_counter;
  wire \read_burst_counter_reg_n_0_[0] ;
  wire \read_burst_counter_reg_n_0_[1] ;
  wire \read_burst_counter_reg_n_0_[2] ;
  wire \read_burst_counter_reg_n_0_[3] ;
  wire \read_burst_counter_reg_n_0_[4] ;
  wire \read_burst_counter_reg_n_0_[5] ;
  wire read_index0;
  wire \read_index[4]_i_1_n_0 ;
  wire \read_index[4]_i_4_n_0 ;
  wire [4:0]read_index_reg__0;
  wire reads_done;
  wire reads_done_i_1_n_0;
  wire start_single_burst_read_i_1_n_0;
  wire start_single_burst_read_reg_n_0;
  wire write_index0;
  wire \write_index[4]_i_3_n_0 ;
  wire [4:0]write_index_reg__0;
  wire [3:0]NLW_M_AXI_ARADDR_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_M_AXI_ARADDR_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_M_AXI_AWADDR_carry_CO_UNCONNECTED;
  wire [3:1]\NLW_axi_araddr_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_axi_araddr_reg[30]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_axi_awaddr_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_axi_awaddr_reg[30]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    FSM_sequential_mst_exec_state_i_1
       (.I0(m_axi_aresetn),
        .O(FSM_sequential_mst_exec_state_i_1_n_0));
  LUT4 #(
    .INIT(16'h4474)) 
    FSM_sequential_mst_exec_state_i_2
       (.I0(reads_done),
        .I1(mst_exec_state),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .O(FSM_sequential_mst_exec_state_i_2_n_0));
  (* FSM_ENCODED_STATES = "INIT_COMPARE:11,INIT_READ:1,IDLE:0" *) 
  FDRE FSM_sequential_mst_exec_state_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(FSM_sequential_mst_exec_state_i_2_n_0),
        .Q(mst_exec_state),
        .R(FSM_sequential_mst_exec_state_i_1_n_0));
  CARRY4 M_AXI_ARADDR_carry
       (.CI(1'b0),
        .CO({M_AXI_ARADDR_carry_n_0,M_AXI_ARADDR_carry_n_1,M_AXI_ARADDR_carry_n_2,M_AXI_ARADDR_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,axi_araddr_reg[28],1'b0}),
        .O(m_axi_araddr[24:21]),
        .S({axi_araddr_reg[30:29],M_AXI_ARADDR_carry_i_1_n_0,axi_araddr_reg[27]}));
  CARRY4 M_AXI_ARADDR_carry__0
       (.CI(M_AXI_ARADDR_carry_n_0),
        .CO(NLW_M_AXI_ARADDR_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_M_AXI_ARADDR_carry__0_O_UNCONNECTED[3:1],m_axi_araddr[25]}),
        .S({1'b0,1'b0,1'b0,axi_araddr_reg[31]}));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXI_ARADDR_carry_i_1
       (.I0(axi_araddr_reg[28]),
        .O(M_AXI_ARADDR_carry_i_1_n_0));
  CARRY4 M_AXI_AWADDR_carry
       (.CI(1'b0),
        .CO({NLW_M_AXI_AWADDR_carry_CO_UNCONNECTED[3],M_AXI_AWADDR_carry_n_1,M_AXI_AWADDR_carry_n_2,M_AXI_AWADDR_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,axi_awaddr_reg[29],1'b0}),
        .O(m_axi_awaddr[25:22]),
        .S({axi_awaddr_reg[31:30],M_AXI_AWADDR_carry_i_1_n_0,axi_awaddr_reg[28]}));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXI_AWADDR_carry_i_1
       (.I0(axi_awaddr_reg[29]),
        .O(M_AXI_AWADDR_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_araddr[26]_i_1 
       (.I0(axi_arvalid_reg_0),
        .I1(m_axi_arready),
        .O(axi_arvalid0));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_araddr[9]_i_2 
       (.I0(m_axi_araddr[0]),
        .O(\axi_araddr[9]_i_2_n_0 ));
  FDRE \axi_araddr_reg[10] 
       (.C(m_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[13]_i_1_n_7 ),
        .Q(m_axi_araddr[4]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_araddr_reg[11] 
       (.C(m_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[13]_i_1_n_6 ),
        .Q(m_axi_araddr[5]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_araddr_reg[12] 
       (.C(m_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[13]_i_1_n_5 ),
        .Q(m_axi_araddr[6]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_araddr_reg[13] 
       (.C(m_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[13]_i_1_n_4 ),
        .Q(m_axi_araddr[7]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  CARRY4 \axi_araddr_reg[13]_i_1 
       (.CI(\axi_araddr_reg[9]_i_1_n_0 ),
        .CO({\axi_araddr_reg[13]_i_1_n_0 ,\axi_araddr_reg[13]_i_1_n_1 ,\axi_araddr_reg[13]_i_1_n_2 ,\axi_araddr_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[13]_i_1_n_4 ,\axi_araddr_reg[13]_i_1_n_5 ,\axi_araddr_reg[13]_i_1_n_6 ,\axi_araddr_reg[13]_i_1_n_7 }),
        .S(m_axi_araddr[7:4]));
  FDRE \axi_araddr_reg[14] 
       (.C(m_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[17]_i_1_n_7 ),
        .Q(m_axi_araddr[8]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_araddr_reg[15] 
       (.C(m_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[17]_i_1_n_6 ),
        .Q(m_axi_araddr[9]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_araddr_reg[16] 
       (.C(m_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[17]_i_1_n_5 ),
        .Q(m_axi_araddr[10]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_araddr_reg[17] 
       (.C(m_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[17]_i_1_n_4 ),
        .Q(m_axi_araddr[11]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  CARRY4 \axi_araddr_reg[17]_i_1 
       (.CI(\axi_araddr_reg[13]_i_1_n_0 ),
        .CO({\axi_araddr_reg[17]_i_1_n_0 ,\axi_araddr_reg[17]_i_1_n_1 ,\axi_araddr_reg[17]_i_1_n_2 ,\axi_araddr_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[17]_i_1_n_4 ,\axi_araddr_reg[17]_i_1_n_5 ,\axi_araddr_reg[17]_i_1_n_6 ,\axi_araddr_reg[17]_i_1_n_7 }),
        .S(m_axi_araddr[11:8]));
  FDRE \axi_araddr_reg[18] 
       (.C(m_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[21]_i_1_n_7 ),
        .Q(m_axi_araddr[12]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_araddr_reg[19] 
       (.C(m_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[21]_i_1_n_6 ),
        .Q(m_axi_araddr[13]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_araddr_reg[20] 
       (.C(m_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[21]_i_1_n_5 ),
        .Q(m_axi_araddr[14]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_araddr_reg[21] 
       (.C(m_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[21]_i_1_n_4 ),
        .Q(m_axi_araddr[15]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  CARRY4 \axi_araddr_reg[21]_i_1 
       (.CI(\axi_araddr_reg[17]_i_1_n_0 ),
        .CO({\axi_araddr_reg[21]_i_1_n_0 ,\axi_araddr_reg[21]_i_1_n_1 ,\axi_araddr_reg[21]_i_1_n_2 ,\axi_araddr_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[21]_i_1_n_4 ,\axi_araddr_reg[21]_i_1_n_5 ,\axi_araddr_reg[21]_i_1_n_6 ,\axi_araddr_reg[21]_i_1_n_7 }),
        .S(m_axi_araddr[15:12]));
  FDRE \axi_araddr_reg[22] 
       (.C(m_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[25]_i_1_n_7 ),
        .Q(m_axi_araddr[16]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_araddr_reg[23] 
       (.C(m_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[25]_i_1_n_6 ),
        .Q(m_axi_araddr[17]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_araddr_reg[24] 
       (.C(m_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[25]_i_1_n_5 ),
        .Q(m_axi_araddr[18]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_araddr_reg[25] 
       (.C(m_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[25]_i_1_n_4 ),
        .Q(m_axi_araddr[19]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  CARRY4 \axi_araddr_reg[25]_i_1 
       (.CI(\axi_araddr_reg[21]_i_1_n_0 ),
        .CO({\axi_araddr_reg[25]_i_1_n_0 ,\axi_araddr_reg[25]_i_1_n_1 ,\axi_araddr_reg[25]_i_1_n_2 ,\axi_araddr_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[25]_i_1_n_4 ,\axi_araddr_reg[25]_i_1_n_5 ,\axi_araddr_reg[25]_i_1_n_6 ,\axi_araddr_reg[25]_i_1_n_7 }),
        .S(m_axi_araddr[19:16]));
  FDRE \axi_araddr_reg[26] 
       (.C(m_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[26]_i_2_n_7 ),
        .Q(m_axi_araddr[20]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  CARRY4 \axi_araddr_reg[26]_i_2 
       (.CI(\axi_araddr_reg[25]_i_1_n_0 ),
        .CO({\axi_araddr_reg[26]_i_2_n_0 ,\axi_araddr_reg[26]_i_2_n_1 ,\axi_araddr_reg[26]_i_2_n_2 ,\axi_araddr_reg[26]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[26]_i_2_n_4 ,\axi_araddr_reg[26]_i_2_n_5 ,\axi_araddr_reg[26]_i_2_n_6 ,\axi_araddr_reg[26]_i_2_n_7 }),
        .S({axi_araddr_reg[29:27],m_axi_araddr[20]}));
  FDRE \axi_araddr_reg[27] 
       (.C(m_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[26]_i_2_n_6 ),
        .Q(axi_araddr_reg[27]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_araddr_reg[28] 
       (.C(m_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[26]_i_2_n_5 ),
        .Q(axi_araddr_reg[28]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_araddr_reg[29] 
       (.C(m_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[26]_i_2_n_4 ),
        .Q(axi_araddr_reg[29]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_araddr_reg[30] 
       (.C(m_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[30]_i_1_n_7 ),
        .Q(axi_araddr_reg[30]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  CARRY4 \axi_araddr_reg[30]_i_1 
       (.CI(\axi_araddr_reg[26]_i_2_n_0 ),
        .CO({\NLW_axi_araddr_reg[30]_i_1_CO_UNCONNECTED [3:1],\axi_araddr_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_axi_araddr_reg[30]_i_1_O_UNCONNECTED [3:2],\axi_araddr_reg[30]_i_1_n_6 ,\axi_araddr_reg[30]_i_1_n_7 }),
        .S({1'b0,1'b0,axi_araddr_reg[31:30]}));
  FDRE \axi_araddr_reg[31] 
       (.C(m_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[30]_i_1_n_6 ),
        .Q(axi_araddr_reg[31]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_araddr_reg[6] 
       (.C(m_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[9]_i_1_n_7 ),
        .Q(m_axi_araddr[0]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_araddr_reg[7] 
       (.C(m_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[9]_i_1_n_6 ),
        .Q(m_axi_araddr[1]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_araddr_reg[8] 
       (.C(m_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[9]_i_1_n_5 ),
        .Q(m_axi_araddr[2]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_araddr_reg[9] 
       (.C(m_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[9]_i_1_n_4 ),
        .Q(m_axi_araddr[3]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  CARRY4 \axi_araddr_reg[9]_i_1 
       (.CI(1'b0),
        .CO({\axi_araddr_reg[9]_i_1_n_0 ,\axi_araddr_reg[9]_i_1_n_1 ,\axi_araddr_reg[9]_i_1_n_2 ,\axi_araddr_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\axi_araddr_reg[9]_i_1_n_4 ,\axi_araddr_reg[9]_i_1_n_5 ,\axi_araddr_reg[9]_i_1_n_6 ,\axi_araddr_reg[9]_i_1_n_7 }),
        .S({m_axi_araddr[3:1],\axi_araddr[9]_i_2_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h74)) 
    axi_arvalid_i_1
       (.I0(m_axi_arready),
        .I1(axi_arvalid_reg_0),
        .I2(start_single_burst_read_reg_n_0),
        .O(axi_arvalid_i_1_n_0));
  FDRE axi_arvalid_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(axi_arvalid_i_1_n_0),
        .Q(axi_arvalid_reg_0),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2F)) 
    \axi_awaddr[27]_i_1 
       (.I0(init_txn_ff),
        .I1(init_txn_ff2),
        .I2(m_axi_aresetn),
        .O(\axi_awaddr[27]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_awaddr[27]_i_2 
       (.I0(m_axi_awready),
        .I1(m_axi_awvalid),
        .O(axi_awvalid0));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_awaddr[9]_i_2 
       (.I0(m_axi_awaddr[0]),
        .O(\axi_awaddr[9]_i_2_n_0 ));
  FDRE \axi_awaddr_reg[10] 
       (.C(m_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[13]_i_1_n_7 ),
        .Q(m_axi_awaddr[4]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[11] 
       (.C(m_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[13]_i_1_n_6 ),
        .Q(m_axi_awaddr[5]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[12] 
       (.C(m_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[13]_i_1_n_5 ),
        .Q(m_axi_awaddr[6]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[13] 
       (.C(m_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[13]_i_1_n_4 ),
        .Q(m_axi_awaddr[7]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  CARRY4 \axi_awaddr_reg[13]_i_1 
       (.CI(\axi_awaddr_reg[9]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[13]_i_1_n_0 ,\axi_awaddr_reg[13]_i_1_n_1 ,\axi_awaddr_reg[13]_i_1_n_2 ,\axi_awaddr_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[13]_i_1_n_4 ,\axi_awaddr_reg[13]_i_1_n_5 ,\axi_awaddr_reg[13]_i_1_n_6 ,\axi_awaddr_reg[13]_i_1_n_7 }),
        .S(m_axi_awaddr[7:4]));
  FDRE \axi_awaddr_reg[14] 
       (.C(m_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[17]_i_1_n_7 ),
        .Q(m_axi_awaddr[8]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[15] 
       (.C(m_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[17]_i_1_n_6 ),
        .Q(m_axi_awaddr[9]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[16] 
       (.C(m_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[17]_i_1_n_5 ),
        .Q(m_axi_awaddr[10]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[17] 
       (.C(m_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[17]_i_1_n_4 ),
        .Q(m_axi_awaddr[11]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  CARRY4 \axi_awaddr_reg[17]_i_1 
       (.CI(\axi_awaddr_reg[13]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[17]_i_1_n_0 ,\axi_awaddr_reg[17]_i_1_n_1 ,\axi_awaddr_reg[17]_i_1_n_2 ,\axi_awaddr_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[17]_i_1_n_4 ,\axi_awaddr_reg[17]_i_1_n_5 ,\axi_awaddr_reg[17]_i_1_n_6 ,\axi_awaddr_reg[17]_i_1_n_7 }),
        .S(m_axi_awaddr[11:8]));
  FDRE \axi_awaddr_reg[18] 
       (.C(m_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[21]_i_1_n_7 ),
        .Q(m_axi_awaddr[12]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[19] 
       (.C(m_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[21]_i_1_n_6 ),
        .Q(m_axi_awaddr[13]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[20] 
       (.C(m_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[21]_i_1_n_5 ),
        .Q(m_axi_awaddr[14]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[21] 
       (.C(m_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[21]_i_1_n_4 ),
        .Q(m_axi_awaddr[15]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  CARRY4 \axi_awaddr_reg[21]_i_1 
       (.CI(\axi_awaddr_reg[17]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[21]_i_1_n_0 ,\axi_awaddr_reg[21]_i_1_n_1 ,\axi_awaddr_reg[21]_i_1_n_2 ,\axi_awaddr_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[21]_i_1_n_4 ,\axi_awaddr_reg[21]_i_1_n_5 ,\axi_awaddr_reg[21]_i_1_n_6 ,\axi_awaddr_reg[21]_i_1_n_7 }),
        .S(m_axi_awaddr[15:12]));
  FDRE \axi_awaddr_reg[22] 
       (.C(m_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[25]_i_1_n_7 ),
        .Q(m_axi_awaddr[16]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[23] 
       (.C(m_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[25]_i_1_n_6 ),
        .Q(m_axi_awaddr[17]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[24] 
       (.C(m_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[25]_i_1_n_5 ),
        .Q(m_axi_awaddr[18]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[25] 
       (.C(m_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[25]_i_1_n_4 ),
        .Q(m_axi_awaddr[19]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  CARRY4 \axi_awaddr_reg[25]_i_1 
       (.CI(\axi_awaddr_reg[21]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[25]_i_1_n_0 ,\axi_awaddr_reg[25]_i_1_n_1 ,\axi_awaddr_reg[25]_i_1_n_2 ,\axi_awaddr_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[25]_i_1_n_4 ,\axi_awaddr_reg[25]_i_1_n_5 ,\axi_awaddr_reg[25]_i_1_n_6 ,\axi_awaddr_reg[25]_i_1_n_7 }),
        .S(m_axi_awaddr[19:16]));
  FDRE \axi_awaddr_reg[26] 
       (.C(m_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[27]_i_3_n_7 ),
        .Q(m_axi_awaddr[20]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[27] 
       (.C(m_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[27]_i_3_n_6 ),
        .Q(m_axi_awaddr[21]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  CARRY4 \axi_awaddr_reg[27]_i_3 
       (.CI(\axi_awaddr_reg[25]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[27]_i_3_n_0 ,\axi_awaddr_reg[27]_i_3_n_1 ,\axi_awaddr_reg[27]_i_3_n_2 ,\axi_awaddr_reg[27]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[27]_i_3_n_4 ,\axi_awaddr_reg[27]_i_3_n_5 ,\axi_awaddr_reg[27]_i_3_n_6 ,\axi_awaddr_reg[27]_i_3_n_7 }),
        .S({axi_awaddr_reg[29:28],m_axi_awaddr[21:20]}));
  FDRE \axi_awaddr_reg[28] 
       (.C(m_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[27]_i_3_n_5 ),
        .Q(axi_awaddr_reg[28]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[29] 
       (.C(m_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[27]_i_3_n_4 ),
        .Q(axi_awaddr_reg[29]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[30] 
       (.C(m_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[30]_i_1_n_7 ),
        .Q(axi_awaddr_reg[30]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  CARRY4 \axi_awaddr_reg[30]_i_1 
       (.CI(\axi_awaddr_reg[27]_i_3_n_0 ),
        .CO({\NLW_axi_awaddr_reg[30]_i_1_CO_UNCONNECTED [3:1],\axi_awaddr_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_axi_awaddr_reg[30]_i_1_O_UNCONNECTED [3:2],\axi_awaddr_reg[30]_i_1_n_6 ,\axi_awaddr_reg[30]_i_1_n_7 }),
        .S({1'b0,1'b0,axi_awaddr_reg[31:30]}));
  FDRE \axi_awaddr_reg[31] 
       (.C(m_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[30]_i_1_n_6 ),
        .Q(axi_awaddr_reg[31]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[6] 
       (.C(m_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[9]_i_1_n_7 ),
        .Q(m_axi_awaddr[0]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[7] 
       (.C(m_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[9]_i_1_n_6 ),
        .Q(m_axi_awaddr[1]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[8] 
       (.C(m_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[9]_i_1_n_5 ),
        .Q(m_axi_awaddr[2]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[9] 
       (.C(m_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[9]_i_1_n_4 ),
        .Q(m_axi_awaddr[3]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  CARRY4 \axi_awaddr_reg[9]_i_1 
       (.CI(1'b0),
        .CO({\axi_awaddr_reg[9]_i_1_n_0 ,\axi_awaddr_reg[9]_i_1_n_1 ,\axi_awaddr_reg[9]_i_1_n_2 ,\axi_awaddr_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\axi_awaddr_reg[9]_i_1_n_4 ,\axi_awaddr_reg[9]_i_1_n_5 ,\axi_awaddr_reg[9]_i_1_n_6 ,\axi_awaddr_reg[9]_i_1_n_7 }),
        .S({m_axi_awaddr[3:1],\axi_awaddr[9]_i_2_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h74)) 
    axi_awvalid_i_1
       (.I0(m_axi_awready),
        .I1(m_axi_awvalid),
        .I2(start_single_burst_read_reg_n_0),
        .O(axi_awvalid_i_1_n_0));
  FDRE axi_awvalid_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(axi_awvalid_i_1_n_0),
        .Q(m_axi_awvalid),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    axi_bready_i_1
       (.I0(m_axi_bvalid),
        .I1(m_axi_bready),
        .O(axi_bready0));
  FDRE axi_bready_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(axi_bready0),
        .Q(m_axi_bready),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00D0D0D0D0D00000)) 
    axi_rready_i_1
       (.I0(init_txn_ff),
        .I1(init_txn_ff2),
        .I2(m_axi_aresetn),
        .I3(m_axi_rlast),
        .I4(axi_rready_reg_0),
        .I5(m_axi_rvalid),
        .O(axi_rready_i_1_n_0));
  FDRE axi_rready_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(axi_rready_i_1_n_0),
        .Q(axi_rready_reg_0),
        .R(1'b0));
  FDSE \axi_wdata_reg[0] 
       (.C(m_axi_aclk),
        .CE(m_axi_rlast),
        .D(m_axi_rdata[0]),
        .Q(m_axi_wdata[0]),
        .S(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_wdata_reg[10] 
       (.C(m_axi_aclk),
        .CE(m_axi_rlast),
        .D(m_axi_rdata[10]),
        .Q(m_axi_wdata[10]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_wdata_reg[11] 
       (.C(m_axi_aclk),
        .CE(m_axi_rlast),
        .D(m_axi_rdata[11]),
        .Q(m_axi_wdata[11]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_wdata_reg[12] 
       (.C(m_axi_aclk),
        .CE(m_axi_rlast),
        .D(m_axi_rdata[12]),
        .Q(m_axi_wdata[12]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_wdata_reg[13] 
       (.C(m_axi_aclk),
        .CE(m_axi_rlast),
        .D(m_axi_rdata[13]),
        .Q(m_axi_wdata[13]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_wdata_reg[14] 
       (.C(m_axi_aclk),
        .CE(m_axi_rlast),
        .D(m_axi_rdata[14]),
        .Q(m_axi_wdata[14]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_wdata_reg[15] 
       (.C(m_axi_aclk),
        .CE(m_axi_rlast),
        .D(m_axi_rdata[15]),
        .Q(m_axi_wdata[15]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_wdata_reg[16] 
       (.C(m_axi_aclk),
        .CE(m_axi_rlast),
        .D(m_axi_rdata[16]),
        .Q(m_axi_wdata[16]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_wdata_reg[17] 
       (.C(m_axi_aclk),
        .CE(m_axi_rlast),
        .D(m_axi_rdata[17]),
        .Q(m_axi_wdata[17]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_wdata_reg[18] 
       (.C(m_axi_aclk),
        .CE(m_axi_rlast),
        .D(m_axi_rdata[18]),
        .Q(m_axi_wdata[18]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_wdata_reg[19] 
       (.C(m_axi_aclk),
        .CE(m_axi_rlast),
        .D(m_axi_rdata[19]),
        .Q(m_axi_wdata[19]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_wdata_reg[1] 
       (.C(m_axi_aclk),
        .CE(m_axi_rlast),
        .D(m_axi_rdata[1]),
        .Q(m_axi_wdata[1]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_wdata_reg[20] 
       (.C(m_axi_aclk),
        .CE(m_axi_rlast),
        .D(m_axi_rdata[20]),
        .Q(m_axi_wdata[20]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_wdata_reg[21] 
       (.C(m_axi_aclk),
        .CE(m_axi_rlast),
        .D(m_axi_rdata[21]),
        .Q(m_axi_wdata[21]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_wdata_reg[22] 
       (.C(m_axi_aclk),
        .CE(m_axi_rlast),
        .D(m_axi_rdata[22]),
        .Q(m_axi_wdata[22]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_wdata_reg[23] 
       (.C(m_axi_aclk),
        .CE(m_axi_rlast),
        .D(m_axi_rdata[23]),
        .Q(m_axi_wdata[23]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_wdata_reg[24] 
       (.C(m_axi_aclk),
        .CE(m_axi_rlast),
        .D(m_axi_rdata[24]),
        .Q(m_axi_wdata[24]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_wdata_reg[25] 
       (.C(m_axi_aclk),
        .CE(m_axi_rlast),
        .D(m_axi_rdata[25]),
        .Q(m_axi_wdata[25]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_wdata_reg[26] 
       (.C(m_axi_aclk),
        .CE(m_axi_rlast),
        .D(m_axi_rdata[26]),
        .Q(m_axi_wdata[26]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_wdata_reg[27] 
       (.C(m_axi_aclk),
        .CE(m_axi_rlast),
        .D(m_axi_rdata[27]),
        .Q(m_axi_wdata[27]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_wdata_reg[28] 
       (.C(m_axi_aclk),
        .CE(m_axi_rlast),
        .D(m_axi_rdata[28]),
        .Q(m_axi_wdata[28]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_wdata_reg[29] 
       (.C(m_axi_aclk),
        .CE(m_axi_rlast),
        .D(m_axi_rdata[29]),
        .Q(m_axi_wdata[29]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_wdata_reg[2] 
       (.C(m_axi_aclk),
        .CE(m_axi_rlast),
        .D(m_axi_rdata[2]),
        .Q(m_axi_wdata[2]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_wdata_reg[30] 
       (.C(m_axi_aclk),
        .CE(m_axi_rlast),
        .D(m_axi_rdata[30]),
        .Q(m_axi_wdata[30]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_wdata_reg[31] 
       (.C(m_axi_aclk),
        .CE(m_axi_rlast),
        .D(m_axi_rdata[31]),
        .Q(m_axi_wdata[31]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_wdata_reg[3] 
       (.C(m_axi_aclk),
        .CE(m_axi_rlast),
        .D(m_axi_rdata[3]),
        .Q(m_axi_wdata[3]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_wdata_reg[4] 
       (.C(m_axi_aclk),
        .CE(m_axi_rlast),
        .D(m_axi_rdata[4]),
        .Q(m_axi_wdata[4]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_wdata_reg[5] 
       (.C(m_axi_aclk),
        .CE(m_axi_rlast),
        .D(m_axi_rdata[5]),
        .Q(m_axi_wdata[5]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_wdata_reg[6] 
       (.C(m_axi_aclk),
        .CE(m_axi_rlast),
        .D(m_axi_rdata[6]),
        .Q(m_axi_wdata[6]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_wdata_reg[7] 
       (.C(m_axi_aclk),
        .CE(m_axi_rlast),
        .D(m_axi_rdata[7]),
        .Q(m_axi_wdata[7]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_wdata_reg[8] 
       (.C(m_axi_aclk),
        .CE(m_axi_rlast),
        .D(m_axi_rdata[8]),
        .Q(m_axi_wdata[8]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \axi_wdata_reg[9] 
       (.C(m_axi_aclk),
        .CE(m_axi_rlast),
        .D(m_axi_rdata[9]),
        .Q(m_axi_wdata[9]),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h20FFFFFF20000000)) 
    axi_wlast_i_1
       (.I0(write_index_reg__0[3]),
        .I1(write_index_reg__0[4]),
        .I2(axi_wlast_i_2_n_0),
        .I3(m_axi_wready),
        .I4(axi_wvalid_reg_0),
        .I5(m_axi_wlast),
        .O(axi_wlast_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wlast_i_2
       (.I0(write_index_reg__0[2]),
        .I1(write_index_reg__0[1]),
        .I2(write_index_reg__0[0]),
        .O(axi_wlast_i_2_n_0));
  FDRE axi_wlast_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(axi_wlast_i_1_n_0),
        .Q(m_axi_wlast),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F70)) 
    axi_wvalid_i_1
       (.I0(m_axi_wlast),
        .I1(m_axi_wready),
        .I2(axi_wvalid_reg_0),
        .I3(start_single_burst_read_reg_n_0),
        .O(axi_wvalid_i_1_n_0));
  FDRE axi_wvalid_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(axi_wvalid_i_1_n_0),
        .Q(axi_wvalid_reg_0),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    burst_read_active_i_1
       (.I0(start_single_burst_read_reg_n_0),
        .I1(m_axi_rlast),
        .I2(axi_rready_reg_0),
        .I3(m_axi_rvalid),
        .I4(burst_read_active),
        .O(burst_read_active_i_1_n_0));
  FDRE burst_read_active_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(burst_read_active_i_1_n_0),
        .Q(burst_read_active),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE init_txn_ff2_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(init_txn_ff),
        .Q(init_txn_ff2),
        .R(FSM_sequential_mst_exec_state_i_1_n_0));
  FDRE init_txn_ff_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_init_axi_txn),
        .Q(init_txn_ff),
        .R(FSM_sequential_mst_exec_state_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \read_burst_counter[0]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_burst_counter[1]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[0] ),
        .I1(\read_burst_counter_reg_n_0_[1] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \read_burst_counter[2]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[1] ),
        .I1(\read_burst_counter_reg_n_0_[0] ),
        .I2(\read_burst_counter_reg_n_0_[2] ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \read_burst_counter[3]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[2] ),
        .I1(\read_burst_counter_reg_n_0_[0] ),
        .I2(\read_burst_counter_reg_n_0_[1] ),
        .I3(\read_burst_counter_reg_n_0_[3] ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \read_burst_counter[4]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[3] ),
        .I1(\read_burst_counter_reg_n_0_[1] ),
        .I2(\read_burst_counter_reg_n_0_[0] ),
        .I3(\read_burst_counter_reg_n_0_[2] ),
        .I4(\read_burst_counter_reg_n_0_[4] ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \read_burst_counter[5]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[4] ),
        .I1(\read_burst_counter_reg_n_0_[2] ),
        .I2(\read_burst_counter_reg_n_0_[0] ),
        .I3(\read_burst_counter_reg_n_0_[1] ),
        .I4(\read_burst_counter_reg_n_0_[3] ),
        .I5(\read_burst_counter_reg_n_0_[5] ),
        .O(p_0_in[5]));
  LUT3 #(
    .INIT(8'h08)) 
    \read_burst_counter[6]_i_1 
       (.I0(m_axi_arready),
        .I1(axi_arvalid_reg_0),
        .I2(p_0_in_0),
        .O(read_burst_counter));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \read_burst_counter[6]_i_2 
       (.I0(\read_burst_counter_reg_n_0_[3] ),
        .I1(\read_burst_counter_reg_n_0_[1] ),
        .I2(\read_burst_counter_reg_n_0_[0] ),
        .I3(\read_burst_counter_reg_n_0_[2] ),
        .I4(\read_burst_counter_reg_n_0_[4] ),
        .I5(\read_burst_counter_reg_n_0_[5] ),
        .O(p_0_in[6]));
  FDRE \read_burst_counter_reg[0] 
       (.C(m_axi_aclk),
        .CE(read_burst_counter),
        .D(p_0_in[0]),
        .Q(\read_burst_counter_reg_n_0_[0] ),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \read_burst_counter_reg[1] 
       (.C(m_axi_aclk),
        .CE(read_burst_counter),
        .D(p_0_in[1]),
        .Q(\read_burst_counter_reg_n_0_[1] ),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \read_burst_counter_reg[2] 
       (.C(m_axi_aclk),
        .CE(read_burst_counter),
        .D(p_0_in[2]),
        .Q(\read_burst_counter_reg_n_0_[2] ),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \read_burst_counter_reg[3] 
       (.C(m_axi_aclk),
        .CE(read_burst_counter),
        .D(p_0_in[3]),
        .Q(\read_burst_counter_reg_n_0_[3] ),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \read_burst_counter_reg[4] 
       (.C(m_axi_aclk),
        .CE(read_burst_counter),
        .D(p_0_in[4]),
        .Q(\read_burst_counter_reg_n_0_[4] ),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \read_burst_counter_reg[5] 
       (.C(m_axi_aclk),
        .CE(read_burst_counter),
        .D(p_0_in[5]),
        .Q(\read_burst_counter_reg_n_0_[5] ),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  FDRE \read_burst_counter_reg[6] 
       (.C(m_axi_aclk),
        .CE(read_burst_counter),
        .D(p_0_in[6]),
        .Q(p_0_in_0),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \read_index[0]_i_1 
       (.I0(read_index_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_index[1]_i_1 
       (.I0(read_index_reg__0[0]),
        .I1(read_index_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \read_index[2]_i_1 
       (.I0(read_index_reg__0[1]),
        .I1(read_index_reg__0[0]),
        .I2(read_index_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \read_index[3]_i_1 
       (.I0(read_index_reg__0[2]),
        .I1(read_index_reg__0[0]),
        .I2(read_index_reg__0[1]),
        .I3(read_index_reg__0[3]),
        .O(p_0_in__0[3]));
  LUT4 #(
    .INIT(16'hFF75)) 
    \read_index[4]_i_1 
       (.I0(m_axi_aresetn),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(start_single_burst_read_reg_n_0),
        .O(\read_index[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \read_index[4]_i_2 
       (.I0(\read_index[4]_i_4_n_0 ),
        .I1(m_axi_rvalid),
        .I2(axi_rready_reg_0),
        .O(read_index0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \read_index[4]_i_3 
       (.I0(read_index_reg__0[4]),
        .I1(read_index_reg__0[2]),
        .I2(read_index_reg__0[0]),
        .I3(read_index_reg__0[1]),
        .I4(read_index_reg__0[3]),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \read_index[4]_i_4 
       (.I0(read_index_reg__0[3]),
        .I1(read_index_reg__0[1]),
        .I2(read_index_reg__0[0]),
        .I3(read_index_reg__0[2]),
        .I4(read_index_reg__0[4]),
        .O(\read_index[4]_i_4_n_0 ));
  FDRE \read_index_reg[0] 
       (.C(m_axi_aclk),
        .CE(read_index0),
        .D(p_0_in__0[0]),
        .Q(read_index_reg__0[0]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \read_index_reg[1] 
       (.C(m_axi_aclk),
        .CE(read_index0),
        .D(p_0_in__0[1]),
        .Q(read_index_reg__0[1]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \read_index_reg[2] 
       (.C(m_axi_aclk),
        .CE(read_index0),
        .D(p_0_in__0[2]),
        .Q(read_index_reg__0[2]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \read_index_reg[3] 
       (.C(m_axi_aclk),
        .CE(read_index0),
        .D(p_0_in__0[3]),
        .Q(read_index_reg__0[3]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \read_index_reg[4] 
       (.C(m_axi_aclk),
        .CE(read_index0),
        .D(p_0_in__0[4]),
        .Q(read_index_reg__0[4]),
        .R(\read_index[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4000)) 
    reads_done_i_1
       (.I0(\read_index[4]_i_4_n_0 ),
        .I1(p_0_in_0),
        .I2(m_axi_rvalid),
        .I3(axi_rready_reg_0),
        .I4(reads_done),
        .O(reads_done_i_1_n_0));
  FDRE reads_done_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(reads_done_i_1_n_0),
        .Q(reads_done),
        .R(\axi_awaddr[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF0F0010)) 
    start_single_burst_read_i_1
       (.I0(axi_arvalid_reg_0),
        .I1(burst_read_active),
        .I2(mst_exec_state),
        .I3(reads_done),
        .I4(start_single_burst_read_reg_n_0),
        .O(start_single_burst_read_i_1_n_0));
  FDRE start_single_burst_read_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(start_single_burst_read_i_1_n_0),
        .Q(start_single_burst_read_reg_n_0),
        .R(FSM_sequential_mst_exec_state_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \write_index[0]_i_1 
       (.I0(write_index_reg__0[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_index[1]_i_1 
       (.I0(write_index_reg__0[0]),
        .I1(write_index_reg__0[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \write_index[2]_i_1 
       (.I0(write_index_reg__0[1]),
        .I1(write_index_reg__0[0]),
        .I2(write_index_reg__0[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \write_index[3]_i_1 
       (.I0(write_index_reg__0[2]),
        .I1(write_index_reg__0[0]),
        .I2(write_index_reg__0[1]),
        .I3(write_index_reg__0[3]),
        .O(p_0_in__1[3]));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \write_index[4]_i_1 
       (.I0(write_index_reg__0[4]),
        .I1(write_index_reg__0[2]),
        .I2(write_index_reg__0[0]),
        .I3(write_index_reg__0[1]),
        .I4(write_index_reg__0[3]),
        .I5(\write_index[4]_i_3_n_0 ),
        .O(write_index0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \write_index[4]_i_2 
       (.I0(write_index_reg__0[4]),
        .I1(write_index_reg__0[2]),
        .I2(write_index_reg__0[0]),
        .I3(write_index_reg__0[1]),
        .I4(write_index_reg__0[3]),
        .O(p_0_in__1[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_index[4]_i_3 
       (.I0(m_axi_wready),
        .I1(axi_wvalid_reg_0),
        .O(\write_index[4]_i_3_n_0 ));
  FDRE \write_index_reg[0] 
       (.C(m_axi_aclk),
        .CE(write_index0),
        .D(p_0_in__1[0]),
        .Q(write_index_reg__0[0]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \write_index_reg[1] 
       (.C(m_axi_aclk),
        .CE(write_index0),
        .D(p_0_in__1[1]),
        .Q(write_index_reg__0[1]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \write_index_reg[2] 
       (.C(m_axi_aclk),
        .CE(write_index0),
        .D(p_0_in__1[2]),
        .Q(write_index_reg__0[2]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \write_index_reg[3] 
       (.C(m_axi_aclk),
        .CE(write_index0),
        .D(p_0_in__1[3]),
        .Q(write_index_reg__0[3]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \write_index_reg[4] 
       (.C(m_axi_aclk),
        .CE(write_index0),
        .D(p_0_in__1[4]),
        .Q(write_index_reg__0[4]),
        .R(\read_index[4]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axi4_full_0_1,axi4_full_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi4_full_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready,
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_init_axi_txn,
    m_axi_txn_done,
    m_axi_error);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWID" *) output [0:0]m_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [7:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BID" *) input [0:0]m_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARID" *) output [0:0]m_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [7:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RID" *) input [0:0]m_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 50000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_CLK, ASSOCIATED_BUSIF M_AXI, ASSOCIATED_RESET m_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m_axi_aresetn;
  input m_axi_init_axi_txn;
  output m_axi_txn_done;
  output m_axi_error;

  wire \<const0> ;
  wire \<const1> ;
  wire m_axi_aclk;
  wire [31:6]\^m_axi_araddr ;
  wire m_axi_aresetn;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [31:6]\^m_axi_awaddr ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire m_axi_bvalid;
  wire m_axi_init_axi_txn;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;

  assign m_axi_araddr[31:6] = \^m_axi_araddr [31:6];
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const1> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const1> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const1> ;
  assign m_axi_arlen[2] = \<const1> ;
  assign m_axi_arlen[1] = \<const1> ;
  assign m_axi_arlen[0] = \<const1> ;
  assign m_axi_arlock = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const1> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_awaddr[31:6] = \^m_axi_awaddr [31:6];
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const1> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const1> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const1> ;
  assign m_axi_awlen[2] = \<const1> ;
  assign m_axi_awlen[1] = \<const1> ;
  assign m_axi_awlen[0] = \<const1> ;
  assign m_axi_awlock = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const1> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_error = \<const0> ;
  assign m_axi_txn_done = \<const0> ;
  assign m_axi_wstrb[3] = \<const1> ;
  assign m_axi_wstrb[2] = \<const1> ;
  assign m_axi_wstrb[1] = \<const1> ;
  assign m_axi_wstrb[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4_full_v1_0 inst
       (.axi_arvalid_reg(m_axi_arvalid),
        .axi_rready_reg(m_axi_rready),
        .axi_wvalid_reg(m_axi_wvalid),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_araddr(\^m_axi_araddr ),
        .m_axi_aresetn(m_axi_aresetn),
        .m_axi_arready(m_axi_arready),
        .m_axi_awaddr(\^m_axi_awaddr ),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_init_axi_txn(m_axi_init_axi_txn),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
