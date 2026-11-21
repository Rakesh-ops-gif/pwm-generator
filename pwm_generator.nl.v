module pwm_generator (clk,
    enable,
    pwm_out,
    rst_n,
    duty);
 input clk;
 input enable;
 output pwm_out;
 input rst_n;
 input [7:0] duty;

 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
 wire _054_;
 wire _055_;
 wire _056_;
 wire _057_;
 wire _058_;
 wire _059_;
 wire _060_;
 wire _061_;
 wire _062_;
 wire _063_;
 wire _064_;
 wire _065_;
 wire \counter[0] ;
 wire \counter[1] ;
 wire \counter[2] ;
 wire \counter[3] ;
 wire \counter[4] ;
 wire \counter[5] ;
 wire \counter[6] ;
 wire \counter[7] ;
 wire \duty_reg[0] ;
 wire \duty_reg[1] ;
 wire \duty_reg[2] ;
 wire \duty_reg[3] ;
 wire \duty_reg[4] ;
 wire \duty_reg[5] ;
 wire \duty_reg[6] ;
 wire \duty_reg[7] ;

 sky130_fd_sc_hd__inv_2 _066_ (.A(\duty_reg[7] ),
    .Y(_022_));
 sky130_fd_sc_hd__inv_2 _067_ (.A(\duty_reg[6] ),
    .Y(_023_));
 sky130_fd_sc_hd__inv_2 _068_ (.A(\duty_reg[5] ),
    .Y(_024_));
 sky130_fd_sc_hd__inv_2 _069_ (.A(\counter[0] ),
    .Y(_025_));
 sky130_fd_sc_hd__and2_2 _070_ (.A(enable),
    .B(rst_n),
    .X(_026_));
 sky130_fd_sc_hd__and2_2 _071_ (.A(_025_),
    .B(_026_),
    .X(_000_));
 sky130_fd_sc_hd__o21ai_2 _072_ (.A1(\counter[0] ),
    .A2(\counter[1] ),
    .B1(_026_),
    .Y(_027_));
 sky130_fd_sc_hd__a21oi_2 _073_ (.A1(\counter[0] ),
    .A2(\counter[1] ),
    .B1(_027_),
    .Y(_001_));
 sky130_fd_sc_hd__a21o_2 _074_ (.A1(\counter[0] ),
    .A2(\counter[1] ),
    .B1(\counter[2] ),
    .X(_028_));
 sky130_fd_sc_hd__and3_2 _075_ (.A(\counter[0] ),
    .B(\counter[1] ),
    .C(\counter[2] ),
    .X(_029_));
 sky130_fd_sc_hd__and3b_2 _076_ (.A_N(_029_),
    .B(_026_),
    .C(_028_),
    .X(_002_));
 sky130_fd_sc_hd__and4_2 _077_ (.A(\counter[0] ),
    .B(\counter[1] ),
    .C(\counter[3] ),
    .D(\counter[2] ),
    .X(_030_));
 sky130_fd_sc_hd__o21ai_2 _078_ (.A1(\counter[3] ),
    .A2(_029_),
    .B1(_026_),
    .Y(_031_));
 sky130_fd_sc_hd__nor2_2 _079_ (.A(_030_),
    .B(_031_),
    .Y(_003_));
 sky130_fd_sc_hd__and2_2 _080_ (.A(\counter[4] ),
    .B(_030_),
    .X(_032_));
 sky130_fd_sc_hd__o21ai_2 _081_ (.A1(\counter[4] ),
    .A2(_030_),
    .B1(_026_),
    .Y(_033_));
 sky130_fd_sc_hd__nor2_2 _082_ (.A(_032_),
    .B(_033_),
    .Y(_004_));
 sky130_fd_sc_hd__and3_2 _083_ (.A(\counter[5] ),
    .B(\counter[4] ),
    .C(_030_),
    .X(_034_));
 sky130_fd_sc_hd__o21ai_2 _084_ (.A1(\counter[5] ),
    .A2(_032_),
    .B1(_026_),
    .Y(_035_));
 sky130_fd_sc_hd__nor2_2 _085_ (.A(_034_),
    .B(_035_),
    .Y(_005_));
 sky130_fd_sc_hd__o21ai_2 _086_ (.A1(\counter[6] ),
    .A2(_034_),
    .B1(_026_),
    .Y(_036_));
 sky130_fd_sc_hd__a21oi_2 _087_ (.A1(\counter[6] ),
    .A2(_034_),
    .B1(_036_),
    .Y(_006_));
 sky130_fd_sc_hd__a21o_2 _088_ (.A1(\counter[6] ),
    .A2(_034_),
    .B1(\counter[7] ),
    .X(_037_));
 sky130_fd_sc_hd__and3_2 _089_ (.A(\counter[6] ),
    .B(\counter[7] ),
    .C(_034_),
    .X(_038_));
 sky130_fd_sc_hd__nand3_2 _090_ (.A(\counter[6] ),
    .B(\counter[7] ),
    .C(_034_),
    .Y(_039_));
 sky130_fd_sc_hd__and3_2 _091_ (.A(_026_),
    .B(_037_),
    .C(_039_),
    .X(_007_));
 sky130_fd_sc_hd__nand2b_2 _092_ (.A_N(\counter[7] ),
    .B(\duty_reg[7] ),
    .Y(_040_));
 sky130_fd_sc_hd__a22o_2 _093_ (.A1(_024_),
    .A2(\counter[5] ),
    .B1(\counter[6] ),
    .B2(_023_),
    .X(_041_));
 sky130_fd_sc_hd__o211ai_2 _094_ (.A1(_023_),
    .A2(\counter[6] ),
    .B1(_040_),
    .C1(_041_),
    .Y(_042_));
 sky130_fd_sc_hd__nand2_2 _095_ (.A(_022_),
    .B(\counter[7] ),
    .Y(_043_));
 sky130_fd_sc_hd__nand2b_2 _096_ (.A_N(\counter[4] ),
    .B(\duty_reg[4] ),
    .Y(_044_));
 sky130_fd_sc_hd__nand2b_2 _097_ (.A_N(\counter[5] ),
    .B(\duty_reg[5] ),
    .Y(_045_));
 sky130_fd_sc_hd__o2111ai_2 _098_ (.A1(_023_),
    .A2(\counter[6] ),
    .B1(_040_),
    .C1(_044_),
    .D1(_045_),
    .Y(_046_));
 sky130_fd_sc_hd__nand2b_2 _099_ (.A_N(\duty_reg[4] ),
    .B(\counter[4] ),
    .Y(_047_));
 sky130_fd_sc_hd__and4bb_2 _100_ (.A_N(_041_),
    .B_N(_046_),
    .C(_047_),
    .D(_043_),
    .X(_048_));
 sky130_fd_sc_hd__xnor2_2 _101_ (.A(\duty_reg[2] ),
    .B(\counter[2] ),
    .Y(_049_));
 sky130_fd_sc_hd__and2b_2 _102_ (.A_N(\counter[3] ),
    .B(\duty_reg[3] ),
    .X(_050_));
 sky130_fd_sc_hd__nand2b_2 _103_ (.A_N(\duty_reg[3] ),
    .B(\counter[3] ),
    .Y(_051_));
 sky130_fd_sc_hd__and3b_2 _104_ (.A_N(_050_),
    .B(_051_),
    .C(_049_),
    .X(_052_));
 sky130_fd_sc_hd__and2b_2 _105_ (.A_N(\counter[1] ),
    .B(\duty_reg[1] ),
    .X(_053_));
 sky130_fd_sc_hd__nand2b_2 _106_ (.A_N(\duty_reg[0] ),
    .B(\counter[0] ),
    .Y(_054_));
 sky130_fd_sc_hd__nand2b_2 _107_ (.A_N(\duty_reg[1] ),
    .B(\counter[1] ),
    .Y(_055_));
 sky130_fd_sc_hd__a21o_2 _108_ (.A1(_054_),
    .A2(_055_),
    .B1(_053_),
    .X(_056_));
 sky130_fd_sc_hd__and3b_2 _109_ (.A_N(\counter[2] ),
    .B(_051_),
    .C(\duty_reg[2] ),
    .X(_057_));
 sky130_fd_sc_hd__a211o_2 _110_ (.A1(_052_),
    .A2(_056_),
    .B1(_057_),
    .C1(_050_),
    .X(_058_));
 sky130_fd_sc_hd__a32o_2 _111_ (.A1(_042_),
    .A2(_043_),
    .A3(_046_),
    .B1(_048_),
    .B2(_058_),
    .X(_059_));
 sky130_fd_sc_hd__a21oi_2 _112_ (.A1(\duty_reg[0] ),
    .A2(_025_),
    .B1(_053_),
    .Y(_060_));
 sky130_fd_sc_hd__and4_2 _113_ (.A(_052_),
    .B(_054_),
    .C(_055_),
    .D(_060_),
    .X(_061_));
 sky130_fd_sc_hd__nand2_2 _114_ (.A(_048_),
    .B(_061_),
    .Y(_062_));
 sky130_fd_sc_hd__and3_2 _115_ (.A(_026_),
    .B(_059_),
    .C(_062_),
    .X(_008_));
 sky130_fd_sc_hd__or2_2 _116_ (.A(\duty_reg[0] ),
    .B(_038_),
    .X(_063_));
 sky130_fd_sc_hd__o211a_2 _117_ (.A1(duty[0]),
    .A2(_039_),
    .B1(_063_),
    .C1(_026_),
    .X(_009_));
 sky130_fd_sc_hd__or2_2 _118_ (.A(\duty_reg[1] ),
    .B(_038_),
    .X(_064_));
 sky130_fd_sc_hd__o211a_2 _119_ (.A1(duty[1]),
    .A2(_039_),
    .B1(_064_),
    .C1(_026_),
    .X(_010_));
 sky130_fd_sc_hd__or2_2 _120_ (.A(\duty_reg[2] ),
    .B(_038_),
    .X(_065_));
 sky130_fd_sc_hd__o211a_2 _121_ (.A1(duty[2]),
    .A2(_039_),
    .B1(_065_),
    .C1(_026_),
    .X(_011_));
 sky130_fd_sc_hd__or2_2 _122_ (.A(\duty_reg[3] ),
    .B(_038_),
    .X(_017_));
 sky130_fd_sc_hd__o211a_2 _123_ (.A1(duty[3]),
    .A2(_039_),
    .B1(_017_),
    .C1(_026_),
    .X(_012_));
 sky130_fd_sc_hd__or2_2 _124_ (.A(\duty_reg[4] ),
    .B(_038_),
    .X(_018_));
 sky130_fd_sc_hd__o211a_2 _125_ (.A1(duty[4]),
    .A2(_039_),
    .B1(_018_),
    .C1(_026_),
    .X(_013_));
 sky130_fd_sc_hd__nand2_2 _126_ (.A(_024_),
    .B(_039_),
    .Y(_019_));
 sky130_fd_sc_hd__o211a_2 _127_ (.A1(duty[5]),
    .A2(_039_),
    .B1(_019_),
    .C1(_026_),
    .X(_014_));
 sky130_fd_sc_hd__nand2_2 _128_ (.A(_023_),
    .B(_039_),
    .Y(_020_));
 sky130_fd_sc_hd__o211a_2 _129_ (.A1(duty[6]),
    .A2(_039_),
    .B1(_020_),
    .C1(_026_),
    .X(_015_));
 sky130_fd_sc_hd__nand2_2 _130_ (.A(_022_),
    .B(_039_),
    .Y(_021_));
 sky130_fd_sc_hd__o211a_2 _131_ (.A1(duty[7]),
    .A2(_039_),
    .B1(_021_),
    .C1(_026_),
    .X(_016_));
 sky130_fd_sc_hd__dfxtp_2 _132_ (.CLK(clk),
    .D(_000_),
    .Q(\counter[0] ));
 sky130_fd_sc_hd__dfxtp_2 _133_ (.CLK(clk),
    .D(_001_),
    .Q(\counter[1] ));
 sky130_fd_sc_hd__dfxtp_2 _134_ (.CLK(clk),
    .D(_002_),
    .Q(\counter[2] ));
 sky130_fd_sc_hd__dfxtp_2 _135_ (.CLK(clk),
    .D(_003_),
    .Q(\counter[3] ));
 sky130_fd_sc_hd__dfxtp_2 _136_ (.CLK(clk),
    .D(_004_),
    .Q(\counter[4] ));
 sky130_fd_sc_hd__dfxtp_2 _137_ (.CLK(clk),
    .D(_005_),
    .Q(\counter[5] ));
 sky130_fd_sc_hd__dfxtp_2 _138_ (.CLK(clk),
    .D(_006_),
    .Q(\counter[6] ));
 sky130_fd_sc_hd__dfxtp_2 _139_ (.CLK(clk),
    .D(_007_),
    .Q(\counter[7] ));
 sky130_fd_sc_hd__dfxtp_2 _140_ (.CLK(clk),
    .D(_008_),
    .Q(pwm_out));
 sky130_fd_sc_hd__dfxtp_2 _141_ (.CLK(clk),
    .D(_009_),
    .Q(\duty_reg[0] ));
 sky130_fd_sc_hd__dfxtp_2 _142_ (.CLK(clk),
    .D(_010_),
    .Q(\duty_reg[1] ));
 sky130_fd_sc_hd__dfxtp_2 _143_ (.CLK(clk),
    .D(_011_),
    .Q(\duty_reg[2] ));
 sky130_fd_sc_hd__dfxtp_2 _144_ (.CLK(clk),
    .D(_012_),
    .Q(\duty_reg[3] ));
 sky130_fd_sc_hd__dfxtp_2 _145_ (.CLK(clk),
    .D(_013_),
    .Q(\duty_reg[4] ));
 sky130_fd_sc_hd__dfxtp_2 _146_ (.CLK(clk),
    .D(_014_),
    .Q(\duty_reg[5] ));
 sky130_fd_sc_hd__dfxtp_2 _147_ (.CLK(clk),
    .D(_015_),
    .Q(\duty_reg[6] ));
 sky130_fd_sc_hd__dfxtp_2 _148_ (.CLK(clk),
    .D(_016_),
    .Q(\duty_reg[7] ));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Right_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Right_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Right_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_26 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_27 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_28 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_29 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_30 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_31 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_32 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_33 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_34 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_35 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_36 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_37 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_38 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_39 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_40 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_41 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_42 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_43 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_44 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_45 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_46 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_47 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_48 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_49 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_50 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_51 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_52 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_53 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_54 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_55 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_56 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_57 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_58 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_59 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_60 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_61 ();
endmodule
