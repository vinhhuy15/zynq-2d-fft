//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Fri Jun 26 14:29:54 2026
//Host        : DESKTOP-JK7NGIP running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (DDR_0_addr,
    DDR_0_ba,
    DDR_0_cas_n,
    DDR_0_ck_n,
    DDR_0_ck_p,
    DDR_0_cke,
    DDR_0_cs_n,
    DDR_0_dm,
    DDR_0_dq,
    DDR_0_dqs_n,
    DDR_0_dqs_p,
    DDR_0_odt,
    DDR_0_ras_n,
    DDR_0_reset_n,
    DDR_0_we_n,
    FIXED_IO_0_ddr_vrn,
    FIXED_IO_0_ddr_vrp,
    FIXED_IO_0_mio,
    FIXED_IO_0_ps_clk,
    FIXED_IO_0_ps_porb,
    FIXED_IO_0_ps_srstb,
    TMDS_Clk_n_0,
    TMDS_Clk_p_0,
    TMDS_Data_n_0,
    TMDS_Data_p_0,
    cam_gpio_tri_io,
    cam_iic_scl_io,
    cam_iic_sda_io,
    dphy_clk_lp_n_0,
    dphy_clk_lp_p_0,
    dphy_data_hs_n_0,
    dphy_data_hs_p_0,
    dphy_data_lp_n_0,
    dphy_data_lp_p_0,
    dphy_hs_clock_0_clk_n,
    dphy_hs_clock_0_clk_p);
  inout [14:0]DDR_0_addr;
  inout [2:0]DDR_0_ba;
  inout DDR_0_cas_n;
  inout DDR_0_ck_n;
  inout DDR_0_ck_p;
  inout DDR_0_cke;
  inout DDR_0_cs_n;
  inout [3:0]DDR_0_dm;
  inout [31:0]DDR_0_dq;
  inout [3:0]DDR_0_dqs_n;
  inout [3:0]DDR_0_dqs_p;
  inout DDR_0_odt;
  inout DDR_0_ras_n;
  inout DDR_0_reset_n;
  inout DDR_0_we_n;
  inout FIXED_IO_0_ddr_vrn;
  inout FIXED_IO_0_ddr_vrp;
  inout [53:0]FIXED_IO_0_mio;
  inout FIXED_IO_0_ps_clk;
  inout FIXED_IO_0_ps_porb;
  inout FIXED_IO_0_ps_srstb;
  output TMDS_Clk_n_0;
  output TMDS_Clk_p_0;
  output [2:0]TMDS_Data_n_0;
  output [2:0]TMDS_Data_p_0;
  inout [63:0]cam_gpio_tri_io;
  inout cam_iic_scl_io;
  inout cam_iic_sda_io;
  input dphy_clk_lp_n_0;
  input dphy_clk_lp_p_0;
  input [1:0]dphy_data_hs_n_0;
  input [1:0]dphy_data_hs_p_0;
  input [1:0]dphy_data_lp_n_0;
  input [1:0]dphy_data_lp_p_0;
  input dphy_hs_clock_0_clk_n;
  input dphy_hs_clock_0_clk_p;

  wire [14:0]DDR_0_addr;
  wire [2:0]DDR_0_ba;
  wire DDR_0_cas_n;
  wire DDR_0_ck_n;
  wire DDR_0_ck_p;
  wire DDR_0_cke;
  wire DDR_0_cs_n;
  wire [3:0]DDR_0_dm;
  wire [31:0]DDR_0_dq;
  wire [3:0]DDR_0_dqs_n;
  wire [3:0]DDR_0_dqs_p;
  wire DDR_0_odt;
  wire DDR_0_ras_n;
  wire DDR_0_reset_n;
  wire DDR_0_we_n;
  wire FIXED_IO_0_ddr_vrn;
  wire FIXED_IO_0_ddr_vrp;
  wire [53:0]FIXED_IO_0_mio;
  wire FIXED_IO_0_ps_clk;
  wire FIXED_IO_0_ps_porb;
  wire FIXED_IO_0_ps_srstb;
  wire TMDS_Clk_n_0;
  wire TMDS_Clk_p_0;
  wire [2:0]TMDS_Data_n_0;
  wire [2:0]TMDS_Data_p_0;
  wire [0:0]cam_gpio_tri_i_0;
  wire [1:1]cam_gpio_tri_i_1;
  wire [10:10]cam_gpio_tri_i_10;
  wire [11:11]cam_gpio_tri_i_11;
  wire [12:12]cam_gpio_tri_i_12;
  wire [13:13]cam_gpio_tri_i_13;
  wire [14:14]cam_gpio_tri_i_14;
  wire [15:15]cam_gpio_tri_i_15;
  wire [16:16]cam_gpio_tri_i_16;
  wire [17:17]cam_gpio_tri_i_17;
  wire [18:18]cam_gpio_tri_i_18;
  wire [19:19]cam_gpio_tri_i_19;
  wire [2:2]cam_gpio_tri_i_2;
  wire [20:20]cam_gpio_tri_i_20;
  wire [21:21]cam_gpio_tri_i_21;
  wire [22:22]cam_gpio_tri_i_22;
  wire [23:23]cam_gpio_tri_i_23;
  wire [24:24]cam_gpio_tri_i_24;
  wire [25:25]cam_gpio_tri_i_25;
  wire [26:26]cam_gpio_tri_i_26;
  wire [27:27]cam_gpio_tri_i_27;
  wire [28:28]cam_gpio_tri_i_28;
  wire [29:29]cam_gpio_tri_i_29;
  wire [3:3]cam_gpio_tri_i_3;
  wire [30:30]cam_gpio_tri_i_30;
  wire [31:31]cam_gpio_tri_i_31;
  wire [32:32]cam_gpio_tri_i_32;
  wire [33:33]cam_gpio_tri_i_33;
  wire [34:34]cam_gpio_tri_i_34;
  wire [35:35]cam_gpio_tri_i_35;
  wire [36:36]cam_gpio_tri_i_36;
  wire [37:37]cam_gpio_tri_i_37;
  wire [38:38]cam_gpio_tri_i_38;
  wire [39:39]cam_gpio_tri_i_39;
  wire [4:4]cam_gpio_tri_i_4;
  wire [40:40]cam_gpio_tri_i_40;
  wire [41:41]cam_gpio_tri_i_41;
  wire [42:42]cam_gpio_tri_i_42;
  wire [43:43]cam_gpio_tri_i_43;
  wire [44:44]cam_gpio_tri_i_44;
  wire [45:45]cam_gpio_tri_i_45;
  wire [46:46]cam_gpio_tri_i_46;
  wire [47:47]cam_gpio_tri_i_47;
  wire [48:48]cam_gpio_tri_i_48;
  wire [49:49]cam_gpio_tri_i_49;
  wire [5:5]cam_gpio_tri_i_5;
  wire [50:50]cam_gpio_tri_i_50;
  wire [51:51]cam_gpio_tri_i_51;
  wire [52:52]cam_gpio_tri_i_52;
  wire [53:53]cam_gpio_tri_i_53;
  wire [54:54]cam_gpio_tri_i_54;
  wire [55:55]cam_gpio_tri_i_55;
  wire [56:56]cam_gpio_tri_i_56;
  wire [57:57]cam_gpio_tri_i_57;
  wire [58:58]cam_gpio_tri_i_58;
  wire [59:59]cam_gpio_tri_i_59;
  wire [6:6]cam_gpio_tri_i_6;
  wire [60:60]cam_gpio_tri_i_60;
  wire [61:61]cam_gpio_tri_i_61;
  wire [62:62]cam_gpio_tri_i_62;
  wire [63:63]cam_gpio_tri_i_63;
  wire [7:7]cam_gpio_tri_i_7;
  wire [8:8]cam_gpio_tri_i_8;
  wire [9:9]cam_gpio_tri_i_9;
  wire [0:0]cam_gpio_tri_io_0;
  wire [1:1]cam_gpio_tri_io_1;
  wire [10:10]cam_gpio_tri_io_10;
  wire [11:11]cam_gpio_tri_io_11;
  wire [12:12]cam_gpio_tri_io_12;
  wire [13:13]cam_gpio_tri_io_13;
  wire [14:14]cam_gpio_tri_io_14;
  wire [15:15]cam_gpio_tri_io_15;
  wire [16:16]cam_gpio_tri_io_16;
  wire [17:17]cam_gpio_tri_io_17;
  wire [18:18]cam_gpio_tri_io_18;
  wire [19:19]cam_gpio_tri_io_19;
  wire [2:2]cam_gpio_tri_io_2;
  wire [20:20]cam_gpio_tri_io_20;
  wire [21:21]cam_gpio_tri_io_21;
  wire [22:22]cam_gpio_tri_io_22;
  wire [23:23]cam_gpio_tri_io_23;
  wire [24:24]cam_gpio_tri_io_24;
  wire [25:25]cam_gpio_tri_io_25;
  wire [26:26]cam_gpio_tri_io_26;
  wire [27:27]cam_gpio_tri_io_27;
  wire [28:28]cam_gpio_tri_io_28;
  wire [29:29]cam_gpio_tri_io_29;
  wire [3:3]cam_gpio_tri_io_3;
  wire [30:30]cam_gpio_tri_io_30;
  wire [31:31]cam_gpio_tri_io_31;
  wire [32:32]cam_gpio_tri_io_32;
  wire [33:33]cam_gpio_tri_io_33;
  wire [34:34]cam_gpio_tri_io_34;
  wire [35:35]cam_gpio_tri_io_35;
  wire [36:36]cam_gpio_tri_io_36;
  wire [37:37]cam_gpio_tri_io_37;
  wire [38:38]cam_gpio_tri_io_38;
  wire [39:39]cam_gpio_tri_io_39;
  wire [4:4]cam_gpio_tri_io_4;
  wire [40:40]cam_gpio_tri_io_40;
  wire [41:41]cam_gpio_tri_io_41;
  wire [42:42]cam_gpio_tri_io_42;
  wire [43:43]cam_gpio_tri_io_43;
  wire [44:44]cam_gpio_tri_io_44;
  wire [45:45]cam_gpio_tri_io_45;
  wire [46:46]cam_gpio_tri_io_46;
  wire [47:47]cam_gpio_tri_io_47;
  wire [48:48]cam_gpio_tri_io_48;
  wire [49:49]cam_gpio_tri_io_49;
  wire [5:5]cam_gpio_tri_io_5;
  wire [50:50]cam_gpio_tri_io_50;
  wire [51:51]cam_gpio_tri_io_51;
  wire [52:52]cam_gpio_tri_io_52;
  wire [53:53]cam_gpio_tri_io_53;
  wire [54:54]cam_gpio_tri_io_54;
  wire [55:55]cam_gpio_tri_io_55;
  wire [56:56]cam_gpio_tri_io_56;
  wire [57:57]cam_gpio_tri_io_57;
  wire [58:58]cam_gpio_tri_io_58;
  wire [59:59]cam_gpio_tri_io_59;
  wire [6:6]cam_gpio_tri_io_6;
  wire [60:60]cam_gpio_tri_io_60;
  wire [61:61]cam_gpio_tri_io_61;
  wire [62:62]cam_gpio_tri_io_62;
  wire [63:63]cam_gpio_tri_io_63;
  wire [7:7]cam_gpio_tri_io_7;
  wire [8:8]cam_gpio_tri_io_8;
  wire [9:9]cam_gpio_tri_io_9;
  wire [0:0]cam_gpio_tri_o_0;
  wire [1:1]cam_gpio_tri_o_1;
  wire [10:10]cam_gpio_tri_o_10;
  wire [11:11]cam_gpio_tri_o_11;
  wire [12:12]cam_gpio_tri_o_12;
  wire [13:13]cam_gpio_tri_o_13;
  wire [14:14]cam_gpio_tri_o_14;
  wire [15:15]cam_gpio_tri_o_15;
  wire [16:16]cam_gpio_tri_o_16;
  wire [17:17]cam_gpio_tri_o_17;
  wire [18:18]cam_gpio_tri_o_18;
  wire [19:19]cam_gpio_tri_o_19;
  wire [2:2]cam_gpio_tri_o_2;
  wire [20:20]cam_gpio_tri_o_20;
  wire [21:21]cam_gpio_tri_o_21;
  wire [22:22]cam_gpio_tri_o_22;
  wire [23:23]cam_gpio_tri_o_23;
  wire [24:24]cam_gpio_tri_o_24;
  wire [25:25]cam_gpio_tri_o_25;
  wire [26:26]cam_gpio_tri_o_26;
  wire [27:27]cam_gpio_tri_o_27;
  wire [28:28]cam_gpio_tri_o_28;
  wire [29:29]cam_gpio_tri_o_29;
  wire [3:3]cam_gpio_tri_o_3;
  wire [30:30]cam_gpio_tri_o_30;
  wire [31:31]cam_gpio_tri_o_31;
  wire [32:32]cam_gpio_tri_o_32;
  wire [33:33]cam_gpio_tri_o_33;
  wire [34:34]cam_gpio_tri_o_34;
  wire [35:35]cam_gpio_tri_o_35;
  wire [36:36]cam_gpio_tri_o_36;
  wire [37:37]cam_gpio_tri_o_37;
  wire [38:38]cam_gpio_tri_o_38;
  wire [39:39]cam_gpio_tri_o_39;
  wire [4:4]cam_gpio_tri_o_4;
  wire [40:40]cam_gpio_tri_o_40;
  wire [41:41]cam_gpio_tri_o_41;
  wire [42:42]cam_gpio_tri_o_42;
  wire [43:43]cam_gpio_tri_o_43;
  wire [44:44]cam_gpio_tri_o_44;
  wire [45:45]cam_gpio_tri_o_45;
  wire [46:46]cam_gpio_tri_o_46;
  wire [47:47]cam_gpio_tri_o_47;
  wire [48:48]cam_gpio_tri_o_48;
  wire [49:49]cam_gpio_tri_o_49;
  wire [5:5]cam_gpio_tri_o_5;
  wire [50:50]cam_gpio_tri_o_50;
  wire [51:51]cam_gpio_tri_o_51;
  wire [52:52]cam_gpio_tri_o_52;
  wire [53:53]cam_gpio_tri_o_53;
  wire [54:54]cam_gpio_tri_o_54;
  wire [55:55]cam_gpio_tri_o_55;
  wire [56:56]cam_gpio_tri_o_56;
  wire [57:57]cam_gpio_tri_o_57;
  wire [58:58]cam_gpio_tri_o_58;
  wire [59:59]cam_gpio_tri_o_59;
  wire [6:6]cam_gpio_tri_o_6;
  wire [60:60]cam_gpio_tri_o_60;
  wire [61:61]cam_gpio_tri_o_61;
  wire [62:62]cam_gpio_tri_o_62;
  wire [63:63]cam_gpio_tri_o_63;
  wire [7:7]cam_gpio_tri_o_7;
  wire [8:8]cam_gpio_tri_o_8;
  wire [9:9]cam_gpio_tri_o_9;
  wire [0:0]cam_gpio_tri_t_0;
  wire [1:1]cam_gpio_tri_t_1;
  wire [10:10]cam_gpio_tri_t_10;
  wire [11:11]cam_gpio_tri_t_11;
  wire [12:12]cam_gpio_tri_t_12;
  wire [13:13]cam_gpio_tri_t_13;
  wire [14:14]cam_gpio_tri_t_14;
  wire [15:15]cam_gpio_tri_t_15;
  wire [16:16]cam_gpio_tri_t_16;
  wire [17:17]cam_gpio_tri_t_17;
  wire [18:18]cam_gpio_tri_t_18;
  wire [19:19]cam_gpio_tri_t_19;
  wire [2:2]cam_gpio_tri_t_2;
  wire [20:20]cam_gpio_tri_t_20;
  wire [21:21]cam_gpio_tri_t_21;
  wire [22:22]cam_gpio_tri_t_22;
  wire [23:23]cam_gpio_tri_t_23;
  wire [24:24]cam_gpio_tri_t_24;
  wire [25:25]cam_gpio_tri_t_25;
  wire [26:26]cam_gpio_tri_t_26;
  wire [27:27]cam_gpio_tri_t_27;
  wire [28:28]cam_gpio_tri_t_28;
  wire [29:29]cam_gpio_tri_t_29;
  wire [3:3]cam_gpio_tri_t_3;
  wire [30:30]cam_gpio_tri_t_30;
  wire [31:31]cam_gpio_tri_t_31;
  wire [32:32]cam_gpio_tri_t_32;
  wire [33:33]cam_gpio_tri_t_33;
  wire [34:34]cam_gpio_tri_t_34;
  wire [35:35]cam_gpio_tri_t_35;
  wire [36:36]cam_gpio_tri_t_36;
  wire [37:37]cam_gpio_tri_t_37;
  wire [38:38]cam_gpio_tri_t_38;
  wire [39:39]cam_gpio_tri_t_39;
  wire [4:4]cam_gpio_tri_t_4;
  wire [40:40]cam_gpio_tri_t_40;
  wire [41:41]cam_gpio_tri_t_41;
  wire [42:42]cam_gpio_tri_t_42;
  wire [43:43]cam_gpio_tri_t_43;
  wire [44:44]cam_gpio_tri_t_44;
  wire [45:45]cam_gpio_tri_t_45;
  wire [46:46]cam_gpio_tri_t_46;
  wire [47:47]cam_gpio_tri_t_47;
  wire [48:48]cam_gpio_tri_t_48;
  wire [49:49]cam_gpio_tri_t_49;
  wire [5:5]cam_gpio_tri_t_5;
  wire [50:50]cam_gpio_tri_t_50;
  wire [51:51]cam_gpio_tri_t_51;
  wire [52:52]cam_gpio_tri_t_52;
  wire [53:53]cam_gpio_tri_t_53;
  wire [54:54]cam_gpio_tri_t_54;
  wire [55:55]cam_gpio_tri_t_55;
  wire [56:56]cam_gpio_tri_t_56;
  wire [57:57]cam_gpio_tri_t_57;
  wire [58:58]cam_gpio_tri_t_58;
  wire [59:59]cam_gpio_tri_t_59;
  wire [6:6]cam_gpio_tri_t_6;
  wire [60:60]cam_gpio_tri_t_60;
  wire [61:61]cam_gpio_tri_t_61;
  wire [62:62]cam_gpio_tri_t_62;
  wire [63:63]cam_gpio_tri_t_63;
  wire [7:7]cam_gpio_tri_t_7;
  wire [8:8]cam_gpio_tri_t_8;
  wire [9:9]cam_gpio_tri_t_9;
  wire cam_iic_scl_i;
  wire cam_iic_scl_io;
  wire cam_iic_scl_o;
  wire cam_iic_scl_t;
  wire cam_iic_sda_i;
  wire cam_iic_sda_io;
  wire cam_iic_sda_o;
  wire cam_iic_sda_t;
  wire dphy_clk_lp_n_0;
  wire dphy_clk_lp_p_0;
  wire [1:0]dphy_data_hs_n_0;
  wire [1:0]dphy_data_hs_p_0;
  wire [1:0]dphy_data_lp_n_0;
  wire [1:0]dphy_data_lp_p_0;
  wire dphy_hs_clock_0_clk_n;
  wire dphy_hs_clock_0_clk_p;

  IOBUF cam_gpio_tri_iobuf_0
       (.I(cam_gpio_tri_o_0),
        .IO(cam_gpio_tri_io[0]),
        .O(cam_gpio_tri_i_0),
        .T(cam_gpio_tri_t_0));
  IOBUF cam_gpio_tri_iobuf_1
       (.I(cam_gpio_tri_o_1),
        .IO(cam_gpio_tri_io[1]),
        .O(cam_gpio_tri_i_1),
        .T(cam_gpio_tri_t_1));
  IOBUF cam_gpio_tri_iobuf_10
       (.I(cam_gpio_tri_o_10),
        .IO(cam_gpio_tri_io[10]),
        .O(cam_gpio_tri_i_10),
        .T(cam_gpio_tri_t_10));
  IOBUF cam_gpio_tri_iobuf_11
       (.I(cam_gpio_tri_o_11),
        .IO(cam_gpio_tri_io[11]),
        .O(cam_gpio_tri_i_11),
        .T(cam_gpio_tri_t_11));
  IOBUF cam_gpio_tri_iobuf_12
       (.I(cam_gpio_tri_o_12),
        .IO(cam_gpio_tri_io[12]),
        .O(cam_gpio_tri_i_12),
        .T(cam_gpio_tri_t_12));
  IOBUF cam_gpio_tri_iobuf_13
       (.I(cam_gpio_tri_o_13),
        .IO(cam_gpio_tri_io[13]),
        .O(cam_gpio_tri_i_13),
        .T(cam_gpio_tri_t_13));
  IOBUF cam_gpio_tri_iobuf_14
       (.I(cam_gpio_tri_o_14),
        .IO(cam_gpio_tri_io[14]),
        .O(cam_gpio_tri_i_14),
        .T(cam_gpio_tri_t_14));
  IOBUF cam_gpio_tri_iobuf_15
       (.I(cam_gpio_tri_o_15),
        .IO(cam_gpio_tri_io[15]),
        .O(cam_gpio_tri_i_15),
        .T(cam_gpio_tri_t_15));
  IOBUF cam_gpio_tri_iobuf_16
       (.I(cam_gpio_tri_o_16),
        .IO(cam_gpio_tri_io[16]),
        .O(cam_gpio_tri_i_16),
        .T(cam_gpio_tri_t_16));
  IOBUF cam_gpio_tri_iobuf_17
       (.I(cam_gpio_tri_o_17),
        .IO(cam_gpio_tri_io[17]),
        .O(cam_gpio_tri_i_17),
        .T(cam_gpio_tri_t_17));
  IOBUF cam_gpio_tri_iobuf_18
       (.I(cam_gpio_tri_o_18),
        .IO(cam_gpio_tri_io[18]),
        .O(cam_gpio_tri_i_18),
        .T(cam_gpio_tri_t_18));
  IOBUF cam_gpio_tri_iobuf_19
       (.I(cam_gpio_tri_o_19),
        .IO(cam_gpio_tri_io[19]),
        .O(cam_gpio_tri_i_19),
        .T(cam_gpio_tri_t_19));
  IOBUF cam_gpio_tri_iobuf_2
       (.I(cam_gpio_tri_o_2),
        .IO(cam_gpio_tri_io[2]),
        .O(cam_gpio_tri_i_2),
        .T(cam_gpio_tri_t_2));
  IOBUF cam_gpio_tri_iobuf_20
       (.I(cam_gpio_tri_o_20),
        .IO(cam_gpio_tri_io[20]),
        .O(cam_gpio_tri_i_20),
        .T(cam_gpio_tri_t_20));
  IOBUF cam_gpio_tri_iobuf_21
       (.I(cam_gpio_tri_o_21),
        .IO(cam_gpio_tri_io[21]),
        .O(cam_gpio_tri_i_21),
        .T(cam_gpio_tri_t_21));
  IOBUF cam_gpio_tri_iobuf_22
       (.I(cam_gpio_tri_o_22),
        .IO(cam_gpio_tri_io[22]),
        .O(cam_gpio_tri_i_22),
        .T(cam_gpio_tri_t_22));
  IOBUF cam_gpio_tri_iobuf_23
       (.I(cam_gpio_tri_o_23),
        .IO(cam_gpio_tri_io[23]),
        .O(cam_gpio_tri_i_23),
        .T(cam_gpio_tri_t_23));
  IOBUF cam_gpio_tri_iobuf_24
       (.I(cam_gpio_tri_o_24),
        .IO(cam_gpio_tri_io[24]),
        .O(cam_gpio_tri_i_24),
        .T(cam_gpio_tri_t_24));
  IOBUF cam_gpio_tri_iobuf_25
       (.I(cam_gpio_tri_o_25),
        .IO(cam_gpio_tri_io[25]),
        .O(cam_gpio_tri_i_25),
        .T(cam_gpio_tri_t_25));
  IOBUF cam_gpio_tri_iobuf_26
       (.I(cam_gpio_tri_o_26),
        .IO(cam_gpio_tri_io[26]),
        .O(cam_gpio_tri_i_26),
        .T(cam_gpio_tri_t_26));
  IOBUF cam_gpio_tri_iobuf_27
       (.I(cam_gpio_tri_o_27),
        .IO(cam_gpio_tri_io[27]),
        .O(cam_gpio_tri_i_27),
        .T(cam_gpio_tri_t_27));
  IOBUF cam_gpio_tri_iobuf_28
       (.I(cam_gpio_tri_o_28),
        .IO(cam_gpio_tri_io[28]),
        .O(cam_gpio_tri_i_28),
        .T(cam_gpio_tri_t_28));
  IOBUF cam_gpio_tri_iobuf_29
       (.I(cam_gpio_tri_o_29),
        .IO(cam_gpio_tri_io[29]),
        .O(cam_gpio_tri_i_29),
        .T(cam_gpio_tri_t_29));
  IOBUF cam_gpio_tri_iobuf_3
       (.I(cam_gpio_tri_o_3),
        .IO(cam_gpio_tri_io[3]),
        .O(cam_gpio_tri_i_3),
        .T(cam_gpio_tri_t_3));
  IOBUF cam_gpio_tri_iobuf_30
       (.I(cam_gpio_tri_o_30),
        .IO(cam_gpio_tri_io[30]),
        .O(cam_gpio_tri_i_30),
        .T(cam_gpio_tri_t_30));
  IOBUF cam_gpio_tri_iobuf_31
       (.I(cam_gpio_tri_o_31),
        .IO(cam_gpio_tri_io[31]),
        .O(cam_gpio_tri_i_31),
        .T(cam_gpio_tri_t_31));
  IOBUF cam_gpio_tri_iobuf_32
       (.I(cam_gpio_tri_o_32),
        .IO(cam_gpio_tri_io[32]),
        .O(cam_gpio_tri_i_32),
        .T(cam_gpio_tri_t_32));
  IOBUF cam_gpio_tri_iobuf_33
       (.I(cam_gpio_tri_o_33),
        .IO(cam_gpio_tri_io[33]),
        .O(cam_gpio_tri_i_33),
        .T(cam_gpio_tri_t_33));
  IOBUF cam_gpio_tri_iobuf_34
       (.I(cam_gpio_tri_o_34),
        .IO(cam_gpio_tri_io[34]),
        .O(cam_gpio_tri_i_34),
        .T(cam_gpio_tri_t_34));
  IOBUF cam_gpio_tri_iobuf_35
       (.I(cam_gpio_tri_o_35),
        .IO(cam_gpio_tri_io[35]),
        .O(cam_gpio_tri_i_35),
        .T(cam_gpio_tri_t_35));
  IOBUF cam_gpio_tri_iobuf_36
       (.I(cam_gpio_tri_o_36),
        .IO(cam_gpio_tri_io[36]),
        .O(cam_gpio_tri_i_36),
        .T(cam_gpio_tri_t_36));
  IOBUF cam_gpio_tri_iobuf_37
       (.I(cam_gpio_tri_o_37),
        .IO(cam_gpio_tri_io[37]),
        .O(cam_gpio_tri_i_37),
        .T(cam_gpio_tri_t_37));
  IOBUF cam_gpio_tri_iobuf_38
       (.I(cam_gpio_tri_o_38),
        .IO(cam_gpio_tri_io[38]),
        .O(cam_gpio_tri_i_38),
        .T(cam_gpio_tri_t_38));
  IOBUF cam_gpio_tri_iobuf_39
       (.I(cam_gpio_tri_o_39),
        .IO(cam_gpio_tri_io[39]),
        .O(cam_gpio_tri_i_39),
        .T(cam_gpio_tri_t_39));
  IOBUF cam_gpio_tri_iobuf_4
       (.I(cam_gpio_tri_o_4),
        .IO(cam_gpio_tri_io[4]),
        .O(cam_gpio_tri_i_4),
        .T(cam_gpio_tri_t_4));
  IOBUF cam_gpio_tri_iobuf_40
       (.I(cam_gpio_tri_o_40),
        .IO(cam_gpio_tri_io[40]),
        .O(cam_gpio_tri_i_40),
        .T(cam_gpio_tri_t_40));
  IOBUF cam_gpio_tri_iobuf_41
       (.I(cam_gpio_tri_o_41),
        .IO(cam_gpio_tri_io[41]),
        .O(cam_gpio_tri_i_41),
        .T(cam_gpio_tri_t_41));
  IOBUF cam_gpio_tri_iobuf_42
       (.I(cam_gpio_tri_o_42),
        .IO(cam_gpio_tri_io[42]),
        .O(cam_gpio_tri_i_42),
        .T(cam_gpio_tri_t_42));
  IOBUF cam_gpio_tri_iobuf_43
       (.I(cam_gpio_tri_o_43),
        .IO(cam_gpio_tri_io[43]),
        .O(cam_gpio_tri_i_43),
        .T(cam_gpio_tri_t_43));
  IOBUF cam_gpio_tri_iobuf_44
       (.I(cam_gpio_tri_o_44),
        .IO(cam_gpio_tri_io[44]),
        .O(cam_gpio_tri_i_44),
        .T(cam_gpio_tri_t_44));
  IOBUF cam_gpio_tri_iobuf_45
       (.I(cam_gpio_tri_o_45),
        .IO(cam_gpio_tri_io[45]),
        .O(cam_gpio_tri_i_45),
        .T(cam_gpio_tri_t_45));
  IOBUF cam_gpio_tri_iobuf_46
       (.I(cam_gpio_tri_o_46),
        .IO(cam_gpio_tri_io[46]),
        .O(cam_gpio_tri_i_46),
        .T(cam_gpio_tri_t_46));
  IOBUF cam_gpio_tri_iobuf_47
       (.I(cam_gpio_tri_o_47),
        .IO(cam_gpio_tri_io[47]),
        .O(cam_gpio_tri_i_47),
        .T(cam_gpio_tri_t_47));
  IOBUF cam_gpio_tri_iobuf_48
       (.I(cam_gpio_tri_o_48),
        .IO(cam_gpio_tri_io[48]),
        .O(cam_gpio_tri_i_48),
        .T(cam_gpio_tri_t_48));
  IOBUF cam_gpio_tri_iobuf_49
       (.I(cam_gpio_tri_o_49),
        .IO(cam_gpio_tri_io[49]),
        .O(cam_gpio_tri_i_49),
        .T(cam_gpio_tri_t_49));
  IOBUF cam_gpio_tri_iobuf_5
       (.I(cam_gpio_tri_o_5),
        .IO(cam_gpio_tri_io[5]),
        .O(cam_gpio_tri_i_5),
        .T(cam_gpio_tri_t_5));
  IOBUF cam_gpio_tri_iobuf_50
       (.I(cam_gpio_tri_o_50),
        .IO(cam_gpio_tri_io[50]),
        .O(cam_gpio_tri_i_50),
        .T(cam_gpio_tri_t_50));
  IOBUF cam_gpio_tri_iobuf_51
       (.I(cam_gpio_tri_o_51),
        .IO(cam_gpio_tri_io[51]),
        .O(cam_gpio_tri_i_51),
        .T(cam_gpio_tri_t_51));
  IOBUF cam_gpio_tri_iobuf_52
       (.I(cam_gpio_tri_o_52),
        .IO(cam_gpio_tri_io[52]),
        .O(cam_gpio_tri_i_52),
        .T(cam_gpio_tri_t_52));
  IOBUF cam_gpio_tri_iobuf_53
       (.I(cam_gpio_tri_o_53),
        .IO(cam_gpio_tri_io[53]),
        .O(cam_gpio_tri_i_53),
        .T(cam_gpio_tri_t_53));
  IOBUF cam_gpio_tri_iobuf_54
       (.I(cam_gpio_tri_o_54),
        .IO(cam_gpio_tri_io[54]),
        .O(cam_gpio_tri_i_54),
        .T(cam_gpio_tri_t_54));
  IOBUF cam_gpio_tri_iobuf_55
       (.I(cam_gpio_tri_o_55),
        .IO(cam_gpio_tri_io[55]),
        .O(cam_gpio_tri_i_55),
        .T(cam_gpio_tri_t_55));
  IOBUF cam_gpio_tri_iobuf_56
       (.I(cam_gpio_tri_o_56),
        .IO(cam_gpio_tri_io[56]),
        .O(cam_gpio_tri_i_56),
        .T(cam_gpio_tri_t_56));
  IOBUF cam_gpio_tri_iobuf_57
       (.I(cam_gpio_tri_o_57),
        .IO(cam_gpio_tri_io[57]),
        .O(cam_gpio_tri_i_57),
        .T(cam_gpio_tri_t_57));
  IOBUF cam_gpio_tri_iobuf_58
       (.I(cam_gpio_tri_o_58),
        .IO(cam_gpio_tri_io[58]),
        .O(cam_gpio_tri_i_58),
        .T(cam_gpio_tri_t_58));
  IOBUF cam_gpio_tri_iobuf_59
       (.I(cam_gpio_tri_o_59),
        .IO(cam_gpio_tri_io[59]),
        .O(cam_gpio_tri_i_59),
        .T(cam_gpio_tri_t_59));
  IOBUF cam_gpio_tri_iobuf_6
       (.I(cam_gpio_tri_o_6),
        .IO(cam_gpio_tri_io[6]),
        .O(cam_gpio_tri_i_6),
        .T(cam_gpio_tri_t_6));
  IOBUF cam_gpio_tri_iobuf_60
       (.I(cam_gpio_tri_o_60),
        .IO(cam_gpio_tri_io[60]),
        .O(cam_gpio_tri_i_60),
        .T(cam_gpio_tri_t_60));
  IOBUF cam_gpio_tri_iobuf_61
       (.I(cam_gpio_tri_o_61),
        .IO(cam_gpio_tri_io[61]),
        .O(cam_gpio_tri_i_61),
        .T(cam_gpio_tri_t_61));
  IOBUF cam_gpio_tri_iobuf_62
       (.I(cam_gpio_tri_o_62),
        .IO(cam_gpio_tri_io[62]),
        .O(cam_gpio_tri_i_62),
        .T(cam_gpio_tri_t_62));
  IOBUF cam_gpio_tri_iobuf_63
       (.I(cam_gpio_tri_o_63),
        .IO(cam_gpio_tri_io[63]),
        .O(cam_gpio_tri_i_63),
        .T(cam_gpio_tri_t_63));
  IOBUF cam_gpio_tri_iobuf_7
       (.I(cam_gpio_tri_o_7),
        .IO(cam_gpio_tri_io[7]),
        .O(cam_gpio_tri_i_7),
        .T(cam_gpio_tri_t_7));
  IOBUF cam_gpio_tri_iobuf_8
       (.I(cam_gpio_tri_o_8),
        .IO(cam_gpio_tri_io[8]),
        .O(cam_gpio_tri_i_8),
        .T(cam_gpio_tri_t_8));
  IOBUF cam_gpio_tri_iobuf_9
       (.I(cam_gpio_tri_o_9),
        .IO(cam_gpio_tri_io[9]),
        .O(cam_gpio_tri_i_9),
        .T(cam_gpio_tri_t_9));
  IOBUF cam_iic_scl_iobuf
       (.I(cam_iic_scl_o),
        .IO(cam_iic_scl_io),
        .O(cam_iic_scl_i),
        .T(cam_iic_scl_t));
  IOBUF cam_iic_sda_iobuf
       (.I(cam_iic_sda_o),
        .IO(cam_iic_sda_io),
        .O(cam_iic_sda_i),
        .T(cam_iic_sda_t));
  design_1 design_1_i
       (.DDR_0_addr(DDR_0_addr),
        .DDR_0_ba(DDR_0_ba),
        .DDR_0_cas_n(DDR_0_cas_n),
        .DDR_0_ck_n(DDR_0_ck_n),
        .DDR_0_ck_p(DDR_0_ck_p),
        .DDR_0_cke(DDR_0_cke),
        .DDR_0_cs_n(DDR_0_cs_n),
        .DDR_0_dm(DDR_0_dm),
        .DDR_0_dq(DDR_0_dq),
        .DDR_0_dqs_n(DDR_0_dqs_n),
        .DDR_0_dqs_p(DDR_0_dqs_p),
        .DDR_0_odt(DDR_0_odt),
        .DDR_0_ras_n(DDR_0_ras_n),
        .DDR_0_reset_n(DDR_0_reset_n),
        .DDR_0_we_n(DDR_0_we_n),
        .FIXED_IO_0_ddr_vrn(FIXED_IO_0_ddr_vrn),
        .FIXED_IO_0_ddr_vrp(FIXED_IO_0_ddr_vrp),
        .FIXED_IO_0_mio(FIXED_IO_0_mio),
        .FIXED_IO_0_ps_clk(FIXED_IO_0_ps_clk),
        .FIXED_IO_0_ps_porb(FIXED_IO_0_ps_porb),
        .FIXED_IO_0_ps_srstb(FIXED_IO_0_ps_srstb),
        .TMDS_Clk_n_0(TMDS_Clk_n_0),
        .TMDS_Clk_p_0(TMDS_Clk_p_0),
        .TMDS_Data_n_0(TMDS_Data_n_0),
        .TMDS_Data_p_0(TMDS_Data_p_0),
        .cam_gpio_tri_i({cam_gpio_tri_i_63,cam_gpio_tri_i_62,cam_gpio_tri_i_61,cam_gpio_tri_i_60,cam_gpio_tri_i_59,cam_gpio_tri_i_58,cam_gpio_tri_i_57,cam_gpio_tri_i_56,cam_gpio_tri_i_55,cam_gpio_tri_i_54,cam_gpio_tri_i_53,cam_gpio_tri_i_52,cam_gpio_tri_i_51,cam_gpio_tri_i_50,cam_gpio_tri_i_49,cam_gpio_tri_i_48,cam_gpio_tri_i_47,cam_gpio_tri_i_46,cam_gpio_tri_i_45,cam_gpio_tri_i_44,cam_gpio_tri_i_43,cam_gpio_tri_i_42,cam_gpio_tri_i_41,cam_gpio_tri_i_40,cam_gpio_tri_i_39,cam_gpio_tri_i_38,cam_gpio_tri_i_37,cam_gpio_tri_i_36,cam_gpio_tri_i_35,cam_gpio_tri_i_34,cam_gpio_tri_i_33,cam_gpio_tri_i_32,cam_gpio_tri_i_31,cam_gpio_tri_i_30,cam_gpio_tri_i_29,cam_gpio_tri_i_28,cam_gpio_tri_i_27,cam_gpio_tri_i_26,cam_gpio_tri_i_25,cam_gpio_tri_i_24,cam_gpio_tri_i_23,cam_gpio_tri_i_22,cam_gpio_tri_i_21,cam_gpio_tri_i_20,cam_gpio_tri_i_19,cam_gpio_tri_i_18,cam_gpio_tri_i_17,cam_gpio_tri_i_16,cam_gpio_tri_i_15,cam_gpio_tri_i_14,cam_gpio_tri_i_13,cam_gpio_tri_i_12,cam_gpio_tri_i_11,cam_gpio_tri_i_10,cam_gpio_tri_i_9,cam_gpio_tri_i_8,cam_gpio_tri_i_7,cam_gpio_tri_i_6,cam_gpio_tri_i_5,cam_gpio_tri_i_4,cam_gpio_tri_i_3,cam_gpio_tri_i_2,cam_gpio_tri_i_1,cam_gpio_tri_i_0}),
        .cam_gpio_tri_o({cam_gpio_tri_o_63,cam_gpio_tri_o_62,cam_gpio_tri_o_61,cam_gpio_tri_o_60,cam_gpio_tri_o_59,cam_gpio_tri_o_58,cam_gpio_tri_o_57,cam_gpio_tri_o_56,cam_gpio_tri_o_55,cam_gpio_tri_o_54,cam_gpio_tri_o_53,cam_gpio_tri_o_52,cam_gpio_tri_o_51,cam_gpio_tri_o_50,cam_gpio_tri_o_49,cam_gpio_tri_o_48,cam_gpio_tri_o_47,cam_gpio_tri_o_46,cam_gpio_tri_o_45,cam_gpio_tri_o_44,cam_gpio_tri_o_43,cam_gpio_tri_o_42,cam_gpio_tri_o_41,cam_gpio_tri_o_40,cam_gpio_tri_o_39,cam_gpio_tri_o_38,cam_gpio_tri_o_37,cam_gpio_tri_o_36,cam_gpio_tri_o_35,cam_gpio_tri_o_34,cam_gpio_tri_o_33,cam_gpio_tri_o_32,cam_gpio_tri_o_31,cam_gpio_tri_o_30,cam_gpio_tri_o_29,cam_gpio_tri_o_28,cam_gpio_tri_o_27,cam_gpio_tri_o_26,cam_gpio_tri_o_25,cam_gpio_tri_o_24,cam_gpio_tri_o_23,cam_gpio_tri_o_22,cam_gpio_tri_o_21,cam_gpio_tri_o_20,cam_gpio_tri_o_19,cam_gpio_tri_o_18,cam_gpio_tri_o_17,cam_gpio_tri_o_16,cam_gpio_tri_o_15,cam_gpio_tri_o_14,cam_gpio_tri_o_13,cam_gpio_tri_o_12,cam_gpio_tri_o_11,cam_gpio_tri_o_10,cam_gpio_tri_o_9,cam_gpio_tri_o_8,cam_gpio_tri_o_7,cam_gpio_tri_o_6,cam_gpio_tri_o_5,cam_gpio_tri_o_4,cam_gpio_tri_o_3,cam_gpio_tri_o_2,cam_gpio_tri_o_1,cam_gpio_tri_o_0}),
        .cam_gpio_tri_t({cam_gpio_tri_t_63,cam_gpio_tri_t_62,cam_gpio_tri_t_61,cam_gpio_tri_t_60,cam_gpio_tri_t_59,cam_gpio_tri_t_58,cam_gpio_tri_t_57,cam_gpio_tri_t_56,cam_gpio_tri_t_55,cam_gpio_tri_t_54,cam_gpio_tri_t_53,cam_gpio_tri_t_52,cam_gpio_tri_t_51,cam_gpio_tri_t_50,cam_gpio_tri_t_49,cam_gpio_tri_t_48,cam_gpio_tri_t_47,cam_gpio_tri_t_46,cam_gpio_tri_t_45,cam_gpio_tri_t_44,cam_gpio_tri_t_43,cam_gpio_tri_t_42,cam_gpio_tri_t_41,cam_gpio_tri_t_40,cam_gpio_tri_t_39,cam_gpio_tri_t_38,cam_gpio_tri_t_37,cam_gpio_tri_t_36,cam_gpio_tri_t_35,cam_gpio_tri_t_34,cam_gpio_tri_t_33,cam_gpio_tri_t_32,cam_gpio_tri_t_31,cam_gpio_tri_t_30,cam_gpio_tri_t_29,cam_gpio_tri_t_28,cam_gpio_tri_t_27,cam_gpio_tri_t_26,cam_gpio_tri_t_25,cam_gpio_tri_t_24,cam_gpio_tri_t_23,cam_gpio_tri_t_22,cam_gpio_tri_t_21,cam_gpio_tri_t_20,cam_gpio_tri_t_19,cam_gpio_tri_t_18,cam_gpio_tri_t_17,cam_gpio_tri_t_16,cam_gpio_tri_t_15,cam_gpio_tri_t_14,cam_gpio_tri_t_13,cam_gpio_tri_t_12,cam_gpio_tri_t_11,cam_gpio_tri_t_10,cam_gpio_tri_t_9,cam_gpio_tri_t_8,cam_gpio_tri_t_7,cam_gpio_tri_t_6,cam_gpio_tri_t_5,cam_gpio_tri_t_4,cam_gpio_tri_t_3,cam_gpio_tri_t_2,cam_gpio_tri_t_1,cam_gpio_tri_t_0}),
        .cam_iic_scl_i(cam_iic_scl_i),
        .cam_iic_scl_o(cam_iic_scl_o),
        .cam_iic_scl_t(cam_iic_scl_t),
        .cam_iic_sda_i(cam_iic_sda_i),
        .cam_iic_sda_o(cam_iic_sda_o),
        .cam_iic_sda_t(cam_iic_sda_t),
        .dphy_clk_lp_n_0(dphy_clk_lp_n_0),
        .dphy_clk_lp_p_0(dphy_clk_lp_p_0),
        .dphy_data_hs_n_0(dphy_data_hs_n_0),
        .dphy_data_hs_p_0(dphy_data_hs_p_0),
        .dphy_data_lp_n_0(dphy_data_lp_n_0),
        .dphy_data_lp_p_0(dphy_data_lp_p_0),
        .dphy_hs_clock_0_clk_n(dphy_hs_clock_0_clk_n),
        .dphy_hs_clock_0_clk_p(dphy_hs_clock_0_clk_p));
endmodule
