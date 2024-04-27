//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Fri Apr 26 21:57:01 2024
//Host        : Mingyi_TX running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=6,da_ps7_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    key,
    m_axi_error_0,
    m_axi_txn_done_0);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;
  input key;
  output m_axi_error_0;
  output m_axi_txn_done_0;

  (* CONN_BUS_INFO = "axi4_full_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 ARREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]axi4_full_0_M_AXI_ARREADY;
  (* CONN_BUS_INFO = "axi4_full_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 AWREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]axi4_full_0_M_AXI_AWREADY;
  (* CONN_BUS_INFO = "axi4_full_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 BID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi4_full_0_M_AXI_BID;
  (* CONN_BUS_INFO = "axi4_full_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 BRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]axi4_full_0_M_AXI_BRESP;
  (* CONN_BUS_INFO = "axi4_full_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 BVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]axi4_full_0_M_AXI_BVALID;
  (* CONN_BUS_INFO = "axi4_full_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 RDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi4_full_0_M_AXI_RDATA;
  (* CONN_BUS_INFO = "axi4_full_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 RID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi4_full_0_M_AXI_RID;
  (* CONN_BUS_INFO = "axi4_full_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 RLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]axi4_full_0_M_AXI_RLAST;
  (* CONN_BUS_INFO = "axi4_full_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 RRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]axi4_full_0_M_AXI_RRESP;
  (* CONN_BUS_INFO = "axi4_full_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 RVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]axi4_full_0_M_AXI_RVALID;
  (* CONN_BUS_INFO = "axi4_full_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 WREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]axi4_full_0_M_AXI_WREADY;
  wire [31:0]axi_r_w_0_M_AXI_ARADDR;
  wire [1:0]axi_r_w_0_M_AXI_ARBURST;
  wire [3:0]axi_r_w_0_M_AXI_ARCACHE;
  wire [0:0]axi_r_w_0_M_AXI_ARID;
  wire [7:0]axi_r_w_0_M_AXI_ARLEN;
  wire axi_r_w_0_M_AXI_ARLOCK;
  wire [2:0]axi_r_w_0_M_AXI_ARPROT;
  wire [3:0]axi_r_w_0_M_AXI_ARQOS;
  wire axi_r_w_0_M_AXI_ARREADY;
  wire [2:0]axi_r_w_0_M_AXI_ARSIZE;
  wire axi_r_w_0_M_AXI_ARVALID;
  wire [31:0]axi_r_w_0_M_AXI_AWADDR;
  wire [1:0]axi_r_w_0_M_AXI_AWBURST;
  wire [3:0]axi_r_w_0_M_AXI_AWCACHE;
  wire [0:0]axi_r_w_0_M_AXI_AWID;
  wire [7:0]axi_r_w_0_M_AXI_AWLEN;
  wire axi_r_w_0_M_AXI_AWLOCK;
  wire [2:0]axi_r_w_0_M_AXI_AWPROT;
  wire [3:0]axi_r_w_0_M_AXI_AWQOS;
  wire axi_r_w_0_M_AXI_AWREADY;
  wire [2:0]axi_r_w_0_M_AXI_AWSIZE;
  wire axi_r_w_0_M_AXI_AWVALID;
  wire [0:0]axi_r_w_0_M_AXI_BID;
  wire axi_r_w_0_M_AXI_BREADY;
  wire [1:0]axi_r_w_0_M_AXI_BRESP;
  wire axi_r_w_0_M_AXI_BVALID;
  wire [31:0]axi_r_w_0_M_AXI_RDATA;
  wire [0:0]axi_r_w_0_M_AXI_RID;
  wire axi_r_w_0_M_AXI_RLAST;
  wire axi_r_w_0_M_AXI_RREADY;
  wire [1:0]axi_r_w_0_M_AXI_RRESP;
  wire axi_r_w_0_M_AXI_RVALID;
  wire [31:0]axi_r_w_0_M_AXI_WDATA;
  wire axi_r_w_0_M_AXI_WLAST;
  wire axi_r_w_0_M_AXI_WREADY;
  wire [3:0]axi_r_w_0_M_AXI_WSTRB;
  wire axi_r_w_0_M_AXI_WVALID;
  wire axi_r_w_0_m_axi_error;
  wire axi_r_w_0_m_axi_txn_done;
  wire [31:0]axi_smc_M00_AXI_ARADDR;
  wire [1:0]axi_smc_M00_AXI_ARBURST;
  wire [3:0]axi_smc_M00_AXI_ARCACHE;
  wire [3:0]axi_smc_M00_AXI_ARLEN;
  wire [1:0]axi_smc_M00_AXI_ARLOCK;
  wire [2:0]axi_smc_M00_AXI_ARPROT;
  wire [3:0]axi_smc_M00_AXI_ARQOS;
  wire axi_smc_M00_AXI_ARREADY;
  wire [2:0]axi_smc_M00_AXI_ARSIZE;
  wire axi_smc_M00_AXI_ARVALID;
  wire [31:0]axi_smc_M00_AXI_AWADDR;
  wire [1:0]axi_smc_M00_AXI_AWBURST;
  wire [3:0]axi_smc_M00_AXI_AWCACHE;
  wire [3:0]axi_smc_M00_AXI_AWLEN;
  wire [1:0]axi_smc_M00_AXI_AWLOCK;
  wire [2:0]axi_smc_M00_AXI_AWPROT;
  wire [3:0]axi_smc_M00_AXI_AWQOS;
  wire axi_smc_M00_AXI_AWREADY;
  wire [2:0]axi_smc_M00_AXI_AWSIZE;
  wire axi_smc_M00_AXI_AWVALID;
  wire axi_smc_M00_AXI_BREADY;
  wire [1:0]axi_smc_M00_AXI_BRESP;
  wire axi_smc_M00_AXI_BVALID;
  wire [63:0]axi_smc_M00_AXI_RDATA;
  wire axi_smc_M00_AXI_RLAST;
  wire axi_smc_M00_AXI_RREADY;
  wire [1:0]axi_smc_M00_AXI_RRESP;
  wire axi_smc_M00_AXI_RVALID;
  wire [63:0]axi_smc_M00_AXI_WDATA;
  wire axi_smc_M00_AXI_WLAST;
  wire axi_smc_M00_AXI_WREADY;
  wire [7:0]axi_smc_M00_AXI_WSTRB;
  wire axi_smc_M00_AXI_WVALID;
  wire key_1;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FCLK_RESET0_N;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire [0:0]rst_ps7_0_50M_peripheral_aresetn;
  wire [0:0]util_vector_logic_0_Res;

  assign key_1 = key;
  assign m_axi_error_0 = axi_r_w_0_m_axi_error;
  assign m_axi_txn_done_0 = axi_r_w_0_m_axi_txn_done;
  design_1_axi_r_w_0_1 axi_r_w_0
       (.m_axi_aclk(processing_system7_0_FCLK_CLK0),
        .m_axi_araddr(axi_r_w_0_M_AXI_ARADDR),
        .m_axi_arburst(axi_r_w_0_M_AXI_ARBURST),
        .m_axi_arcache(axi_r_w_0_M_AXI_ARCACHE),
        .m_axi_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .m_axi_arid(axi_r_w_0_M_AXI_ARID),
        .m_axi_arlen(axi_r_w_0_M_AXI_ARLEN),
        .m_axi_arlock(axi_r_w_0_M_AXI_ARLOCK),
        .m_axi_arprot(axi_r_w_0_M_AXI_ARPROT),
        .m_axi_arqos(axi_r_w_0_M_AXI_ARQOS),
        .m_axi_arready(axi_r_w_0_M_AXI_ARREADY),
        .m_axi_arsize(axi_r_w_0_M_AXI_ARSIZE),
        .m_axi_arvalid(axi_r_w_0_M_AXI_ARVALID),
        .m_axi_awaddr(axi_r_w_0_M_AXI_AWADDR),
        .m_axi_awburst(axi_r_w_0_M_AXI_AWBURST),
        .m_axi_awcache(axi_r_w_0_M_AXI_AWCACHE),
        .m_axi_awid(axi_r_w_0_M_AXI_AWID),
        .m_axi_awlen(axi_r_w_0_M_AXI_AWLEN),
        .m_axi_awlock(axi_r_w_0_M_AXI_AWLOCK),
        .m_axi_awprot(axi_r_w_0_M_AXI_AWPROT),
        .m_axi_awqos(axi_r_w_0_M_AXI_AWQOS),
        .m_axi_awready(axi_r_w_0_M_AXI_AWREADY),
        .m_axi_awsize(axi_r_w_0_M_AXI_AWSIZE),
        .m_axi_awvalid(axi_r_w_0_M_AXI_AWVALID),
        .m_axi_bid(axi_r_w_0_M_AXI_BID),
        .m_axi_bready(axi_r_w_0_M_AXI_BREADY),
        .m_axi_bresp(axi_r_w_0_M_AXI_BRESP),
        .m_axi_bvalid(axi_r_w_0_M_AXI_BVALID),
        .m_axi_error(axi_r_w_0_m_axi_error),
        .m_axi_init_axi_txn(util_vector_logic_0_Res),
        .m_axi_rdata(axi_r_w_0_M_AXI_RDATA),
        .m_axi_rid(axi_r_w_0_M_AXI_RID),
        .m_axi_rlast(axi_r_w_0_M_AXI_RLAST),
        .m_axi_rready(axi_r_w_0_M_AXI_RREADY),
        .m_axi_rresp(axi_r_w_0_M_AXI_RRESP),
        .m_axi_rvalid(axi_r_w_0_M_AXI_RVALID),
        .m_axi_txn_done(axi_r_w_0_m_axi_txn_done),
        .m_axi_wdata(axi_r_w_0_M_AXI_WDATA),
        .m_axi_wlast(axi_r_w_0_M_AXI_WLAST),
        .m_axi_wready(axi_r_w_0_M_AXI_WREADY),
        .m_axi_wstrb(axi_r_w_0_M_AXI_WSTRB),
        .m_axi_wvalid(axi_r_w_0_M_AXI_WVALID));
  design_1_axi_smc_0 axi_smc
       (.M00_AXI_araddr(axi_smc_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_smc_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_smc_M00_AXI_ARCACHE),
        .M00_AXI_arlen(axi_smc_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_smc_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_smc_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_smc_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_smc_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_smc_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_smc_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_smc_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_smc_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_smc_M00_AXI_AWCACHE),
        .M00_AXI_awlen(axi_smc_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_smc_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_smc_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_smc_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_smc_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_smc_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_smc_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_smc_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_smc_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_smc_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_smc_M00_AXI_RDATA),
        .M00_AXI_rlast(axi_smc_M00_AXI_RLAST),
        .M00_AXI_rready(axi_smc_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_smc_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_smc_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_smc_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_smc_M00_AXI_WLAST),
        .M00_AXI_wready(axi_smc_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_smc_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_smc_M00_AXI_WVALID),
        .S00_AXI_araddr(1'b0),
        .S00_AXI_arburst({1'b0,1'b1}),
        .S00_AXI_arcache({1'b0,1'b0,1'b1,1'b1}),
        .S00_AXI_arid(1'b0),
        .S00_AXI_arlen(1'b0),
        .S00_AXI_arlock(1'b0),
        .S00_AXI_arprot({1'b0,1'b0,1'b0}),
        .S00_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arready(axi4_full_0_M_AXI_ARREADY),
        .S00_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arsize({1'b0,1'b1,1'b0}),
        .S00_AXI_aruser(1'b0),
        .S00_AXI_arvalid(1'b0),
        .S00_AXI_awaddr(1'b0),
        .S00_AXI_awburst({1'b0,1'b1}),
        .S00_AXI_awcache({1'b0,1'b0,1'b1,1'b1}),
        .S00_AXI_awid(1'b0),
        .S00_AXI_awlen(1'b0),
        .S00_AXI_awlock(1'b0),
        .S00_AXI_awprot({1'b0,1'b0,1'b0}),
        .S00_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awready(axi4_full_0_M_AXI_AWREADY),
        .S00_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awsize({1'b0,1'b1,1'b0}),
        .S00_AXI_awuser(1'b0),
        .S00_AXI_awvalid(1'b0),
        .S00_AXI_bid(axi4_full_0_M_AXI_BID),
        .S00_AXI_bready(1'b0),
        .S00_AXI_bresp(axi4_full_0_M_AXI_BRESP),
        .S00_AXI_bvalid(axi4_full_0_M_AXI_BVALID),
        .S00_AXI_rdata(axi4_full_0_M_AXI_RDATA),
        .S00_AXI_rid(axi4_full_0_M_AXI_RID),
        .S00_AXI_rlast(axi4_full_0_M_AXI_RLAST),
        .S00_AXI_rready(1'b0),
        .S00_AXI_rresp(axi4_full_0_M_AXI_RRESP),
        .S00_AXI_rvalid(axi4_full_0_M_AXI_RVALID),
        .S00_AXI_wdata(1'b0),
        .S00_AXI_wid(1'b0),
        .S00_AXI_wlast(1'b0),
        .S00_AXI_wready(axi4_full_0_M_AXI_WREADY),
        .S00_AXI_wstrb(1'b1),
        .S00_AXI_wuser(1'b0),
        .S00_AXI_wvalid(1'b0),
        .S01_AXI_araddr(axi_r_w_0_M_AXI_ARADDR),
        .S01_AXI_arburst(axi_r_w_0_M_AXI_ARBURST),
        .S01_AXI_arcache(axi_r_w_0_M_AXI_ARCACHE),
        .S01_AXI_arid(axi_r_w_0_M_AXI_ARID),
        .S01_AXI_arlen(axi_r_w_0_M_AXI_ARLEN),
        .S01_AXI_arlock(axi_r_w_0_M_AXI_ARLOCK),
        .S01_AXI_arprot(axi_r_w_0_M_AXI_ARPROT),
        .S01_AXI_arqos(axi_r_w_0_M_AXI_ARQOS),
        .S01_AXI_arready(axi_r_w_0_M_AXI_ARREADY),
        .S01_AXI_arsize(axi_r_w_0_M_AXI_ARSIZE),
        .S01_AXI_arvalid(axi_r_w_0_M_AXI_ARVALID),
        .S01_AXI_awaddr(axi_r_w_0_M_AXI_AWADDR),
        .S01_AXI_awburst(axi_r_w_0_M_AXI_AWBURST),
        .S01_AXI_awcache(axi_r_w_0_M_AXI_AWCACHE),
        .S01_AXI_awid(axi_r_w_0_M_AXI_AWID),
        .S01_AXI_awlen(axi_r_w_0_M_AXI_AWLEN),
        .S01_AXI_awlock(axi_r_w_0_M_AXI_AWLOCK),
        .S01_AXI_awprot(axi_r_w_0_M_AXI_AWPROT),
        .S01_AXI_awqos(axi_r_w_0_M_AXI_AWQOS),
        .S01_AXI_awready(axi_r_w_0_M_AXI_AWREADY),
        .S01_AXI_awsize(axi_r_w_0_M_AXI_AWSIZE),
        .S01_AXI_awvalid(axi_r_w_0_M_AXI_AWVALID),
        .S01_AXI_bid(axi_r_w_0_M_AXI_BID),
        .S01_AXI_bready(axi_r_w_0_M_AXI_BREADY),
        .S01_AXI_bresp(axi_r_w_0_M_AXI_BRESP),
        .S01_AXI_bvalid(axi_r_w_0_M_AXI_BVALID),
        .S01_AXI_rdata(axi_r_w_0_M_AXI_RDATA),
        .S01_AXI_rid(axi_r_w_0_M_AXI_RID),
        .S01_AXI_rlast(axi_r_w_0_M_AXI_RLAST),
        .S01_AXI_rready(axi_r_w_0_M_AXI_RREADY),
        .S01_AXI_rresp(axi_r_w_0_M_AXI_RRESP),
        .S01_AXI_rvalid(axi_r_w_0_M_AXI_RVALID),
        .S01_AXI_wdata(axi_r_w_0_M_AXI_WDATA),
        .S01_AXI_wlast(axi_r_w_0_M_AXI_WLAST),
        .S01_AXI_wready(axi_r_w_0_M_AXI_WREADY),
        .S01_AXI_wstrb(axi_r_w_0_M_AXI_WSTRB),
        .S01_AXI_wvalid(axi_r_w_0_M_AXI_WVALID),
        .aclk(processing_system7_0_FCLK_CLK0),
        .aresetn(rst_ps7_0_50M_peripheral_aresetn));
  design_1_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N),
        .MIO(FIXED_IO_mio[53:0]),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .S_AXI_HP0_ACLK(processing_system7_0_FCLK_CLK0),
        .S_AXI_HP0_ARADDR(axi_smc_M00_AXI_ARADDR),
        .S_AXI_HP0_ARBURST(axi_smc_M00_AXI_ARBURST),
        .S_AXI_HP0_ARCACHE(axi_smc_M00_AXI_ARCACHE),
        .S_AXI_HP0_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARLEN(axi_smc_M00_AXI_ARLEN),
        .S_AXI_HP0_ARLOCK(axi_smc_M00_AXI_ARLOCK),
        .S_AXI_HP0_ARPROT(axi_smc_M00_AXI_ARPROT),
        .S_AXI_HP0_ARQOS(axi_smc_M00_AXI_ARQOS),
        .S_AXI_HP0_ARREADY(axi_smc_M00_AXI_ARREADY),
        .S_AXI_HP0_ARSIZE(axi_smc_M00_AXI_ARSIZE),
        .S_AXI_HP0_ARVALID(axi_smc_M00_AXI_ARVALID),
        .S_AXI_HP0_AWADDR(axi_smc_M00_AXI_AWADDR),
        .S_AXI_HP0_AWBURST(axi_smc_M00_AXI_AWBURST),
        .S_AXI_HP0_AWCACHE(axi_smc_M00_AXI_AWCACHE),
        .S_AXI_HP0_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLEN(axi_smc_M00_AXI_AWLEN),
        .S_AXI_HP0_AWLOCK(axi_smc_M00_AXI_AWLOCK),
        .S_AXI_HP0_AWPROT(axi_smc_M00_AXI_AWPROT),
        .S_AXI_HP0_AWQOS(axi_smc_M00_AXI_AWQOS),
        .S_AXI_HP0_AWREADY(axi_smc_M00_AXI_AWREADY),
        .S_AXI_HP0_AWSIZE(axi_smc_M00_AXI_AWSIZE),
        .S_AXI_HP0_AWVALID(axi_smc_M00_AXI_AWVALID),
        .S_AXI_HP0_BREADY(axi_smc_M00_AXI_BREADY),
        .S_AXI_HP0_BRESP(axi_smc_M00_AXI_BRESP),
        .S_AXI_HP0_BVALID(axi_smc_M00_AXI_BVALID),
        .S_AXI_HP0_RDATA(axi_smc_M00_AXI_RDATA),
        .S_AXI_HP0_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP0_RLAST(axi_smc_M00_AXI_RLAST),
        .S_AXI_HP0_RREADY(axi_smc_M00_AXI_RREADY),
        .S_AXI_HP0_RRESP(axi_smc_M00_AXI_RRESP),
        .S_AXI_HP0_RVALID(axi_smc_M00_AXI_RVALID),
        .S_AXI_HP0_WDATA(axi_smc_M00_AXI_WDATA),
        .S_AXI_HP0_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WLAST(axi_smc_M00_AXI_WLAST),
        .S_AXI_HP0_WREADY(axi_smc_M00_AXI_WREADY),
        .S_AXI_HP0_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP0_WSTRB(axi_smc_M00_AXI_WSTRB),
        .S_AXI_HP0_WVALID(axi_smc_M00_AXI_WVALID));
  design_1_rst_ps7_0_50M_0 rst_ps7_0_50M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .slowest_sync_clk(processing_system7_0_FCLK_CLK0));
  design_1_system_ila_0_0 system_ila_0
       (.SLOT_0_AXI_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SLOT_0_AXI_arburst({1'b0,1'b1}),
        .SLOT_0_AXI_arcache({1'b0,1'b0,1'b1,1'b1}),
        .SLOT_0_AXI_arid(1'b0),
        .SLOT_0_AXI_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SLOT_0_AXI_arlock(1'b0),
        .SLOT_0_AXI_arprot({1'b0,1'b0,1'b0}),
        .SLOT_0_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .SLOT_0_AXI_arready(axi4_full_0_M_AXI_ARREADY),
        .SLOT_0_AXI_arsize({1'b0,1'b1,1'b0}),
        .SLOT_0_AXI_arvalid(1'b0),
        .SLOT_0_AXI_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SLOT_0_AXI_awburst({1'b0,1'b1}),
        .SLOT_0_AXI_awcache({1'b0,1'b0,1'b1,1'b1}),
        .SLOT_0_AXI_awid(1'b0),
        .SLOT_0_AXI_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SLOT_0_AXI_awlock(1'b0),
        .SLOT_0_AXI_awprot({1'b0,1'b0,1'b0}),
        .SLOT_0_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .SLOT_0_AXI_awready(axi4_full_0_M_AXI_AWREADY),
        .SLOT_0_AXI_awsize({1'b0,1'b1,1'b0}),
        .SLOT_0_AXI_awvalid(1'b0),
        .SLOT_0_AXI_bid(axi4_full_0_M_AXI_BID),
        .SLOT_0_AXI_bready(1'b0),
        .SLOT_0_AXI_bresp(axi4_full_0_M_AXI_BRESP),
        .SLOT_0_AXI_bvalid(axi4_full_0_M_AXI_BVALID),
        .SLOT_0_AXI_rdata({axi4_full_0_M_AXI_RDATA,axi4_full_0_M_AXI_RDATA,axi4_full_0_M_AXI_RDATA,axi4_full_0_M_AXI_RDATA,axi4_full_0_M_AXI_RDATA,axi4_full_0_M_AXI_RDATA,axi4_full_0_M_AXI_RDATA,axi4_full_0_M_AXI_RDATA,axi4_full_0_M_AXI_RDATA,axi4_full_0_M_AXI_RDATA,axi4_full_0_M_AXI_RDATA,axi4_full_0_M_AXI_RDATA,axi4_full_0_M_AXI_RDATA,axi4_full_0_M_AXI_RDATA,axi4_full_0_M_AXI_RDATA,axi4_full_0_M_AXI_RDATA,axi4_full_0_M_AXI_RDATA,axi4_full_0_M_AXI_RDATA,axi4_full_0_M_AXI_RDATA,axi4_full_0_M_AXI_RDATA,axi4_full_0_M_AXI_RDATA,axi4_full_0_M_AXI_RDATA,axi4_full_0_M_AXI_RDATA,axi4_full_0_M_AXI_RDATA,axi4_full_0_M_AXI_RDATA,axi4_full_0_M_AXI_RDATA,axi4_full_0_M_AXI_RDATA,axi4_full_0_M_AXI_RDATA,axi4_full_0_M_AXI_RDATA,axi4_full_0_M_AXI_RDATA,axi4_full_0_M_AXI_RDATA,axi4_full_0_M_AXI_RDATA}),
        .SLOT_0_AXI_rid(axi4_full_0_M_AXI_RID),
        .SLOT_0_AXI_rlast(axi4_full_0_M_AXI_RLAST),
        .SLOT_0_AXI_rready(1'b0),
        .SLOT_0_AXI_rresp(axi4_full_0_M_AXI_RRESP),
        .SLOT_0_AXI_rvalid(axi4_full_0_M_AXI_RVALID),
        .SLOT_0_AXI_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SLOT_0_AXI_wlast(1'b0),
        .SLOT_0_AXI_wready(axi4_full_0_M_AXI_WREADY),
        .SLOT_0_AXI_wstrb({1'b1,1'b1,1'b1,1'b1}),
        .SLOT_0_AXI_wvalid(1'b0),
        .clk(processing_system7_0_FCLK_CLK0),
        .resetn(rst_ps7_0_50M_peripheral_aresetn));
  design_1_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(key_1),
        .Res(util_vector_logic_0_Res));
endmodule
