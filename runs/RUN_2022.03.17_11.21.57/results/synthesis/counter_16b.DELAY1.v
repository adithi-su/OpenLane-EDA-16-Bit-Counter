/* Generated by Yosys 0.12+45 (git sha1 UNKNOWN, gcc 8.3.1 -fPIC -Os) */

module counter_16b(clock, reset, count_en, count, count_tc);
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
  wire _066_;
  wire _067_;
  wire _068_;
  wire _069_;
  wire _070_;
  wire _071_;
  wire _072_;
  wire _073_;
  wire _074_;
  wire _075_;
  wire _076_;
  wire _077_;
  wire _078_;
  wire _079_;
  wire _080_;
  wire _081_;
  input clock;
  output [15:0] count;
  input count_en;
  output count_tc;
  input reset;
  sky130_fd_sc_hd__nand3_2 _082_ (
    .A(count_en),
    .B(count[1]),
    .C(count[0]),
    .Y(_031_)
  );
  sky130_fd_sc_hd__nand2_2 _083_ (
    .A(count[3]),
    .B(count[2]),
    .Y(_032_)
  );
  sky130_fd_sc_hd__nor2_2 _084_ (
    .A(_031_),
    .B(_032_),
    .Y(_033_)
  );
  sky130_fd_sc_hd__buf_1 _085_ (
    .A(_033_),
    .X(_034_)
  );
  sky130_fd_sc_hd__and4_2 _086_ (
    .A(count[7]),
    .B(count[6]),
    .C(count[5]),
    .D(count[4]),
    .X(_035_)
  );
  sky130_fd_sc_hd__nand2_2 _087_ (
    .A(count[10]),
    .B(count[9]),
    .Y(_036_)
  );
  sky130_fd_sc_hd__nand2_2 _088_ (
    .A(count[11]),
    .B(count[8]),
    .Y(_037_)
  );
  sky130_fd_sc_hd__nor2_2 _089_ (
    .A(_036_),
    .B(_037_),
    .Y(_038_)
  );
  sky130_fd_sc_hd__and4_2 _090_ (
    .A(count[15]),
    .B(count[14]),
    .C(count[13]),
    .D(count[12]),
    .X(_039_)
  );
  sky130_fd_sc_hd__nand4_2 _091_ (
    .A(_034_),
    .B(_035_),
    .C(_038_),
    .D(_039_),
    .Y(_040_)
  );
  sky130_fd_sc_hd__inv_2 _092_ (
    .A(_040_),
    .Y(count_tc)
  );
  sky130_fd_sc_hd__buf_1 _093_ (
    .A(count_en),
    .X(_041_)
  );
  sky130_fd_sc_hd__buf_1 _094_ (
    .A(count[0]),
    .X(_042_)
  );
  sky130_fd_sc_hd__buf_1 _095_ (
    .A(reset),
    .X(_043_)
  );
  sky130_fd_sc_hd__a21oi_2 _096_ (
    .A1(_041_),
    .A2(_042_),
    .B1(_043_),
    .Y(_044_)
  );
  sky130_fd_sc_hd__o21a_2 _097_ (
    .A1(_041_),
    .A2(_042_),
    .B1(_044_),
    .X(_000_)
  );
  sky130_fd_sc_hd__inv_2 _098_ (
    .A(reset),
    .Y(_045_)
  );
  sky130_fd_sc_hd__a21o_2 _099_ (
    .A1(count_en),
    .A2(count[0]),
    .B1(count[1]),
    .X(_046_)
  );
  sky130_fd_sc_hd__and3_2 _100_ (
    .A(_045_),
    .B(_031_),
    .C(_046_),
    .X(_047_)
  );
  sky130_fd_sc_hd__buf_1 _101_ (
    .A(_047_),
    .X(_001_)
  );
  sky130_fd_sc_hd__and3_2 _102_ (
    .A(_041_),
    .B(count[1]),
    .C(_042_),
    .X(_048_)
  );
  sky130_fd_sc_hd__buf_1 _103_ (
    .A(reset),
    .X(_049_)
  );
  sky130_fd_sc_hd__a41o_2 _104_ (
    .A1(_041_),
    .A2(count[2]),
    .A3(count[1]),
    .A4(_042_),
    .B1(_049_),
    .X(_050_)
  );
  sky130_fd_sc_hd__o21ba_2 _105_ (
    .A1(count[2]),
    .A2(_048_),
    .B1_N(_050_),
    .X(_002_)
  );
  sky130_fd_sc_hd__a41o_2 _106_ (
    .A1(_041_),
    .A2(count[2]),
    .A3(count[1]),
    .A4(_042_),
    .B1(count[3]),
    .X(_051_)
  );
  sky130_fd_sc_hd__buf_1 _107_ (
    .A(_045_),
    .X(_052_)
  );
  sky130_fd_sc_hd__o211a_2 _108_ (
    .A1(_031_),
    .A2(_032_),
    .B1(_051_),
    .C1(_052_),
    .X(_003_)
  );
  sky130_fd_sc_hd__buf_1 _109_ (
    .A(count[4]),
    .X(_053_)
  );
  sky130_fd_sc_hd__buf_1 _110_ (
    .A(_034_),
    .X(_054_)
  );
  sky130_fd_sc_hd__a21oi_2 _111_ (
    .A1(_053_),
    .A2(_054_),
    .B1(_043_),
    .Y(_055_)
  );
  sky130_fd_sc_hd__o21a_2 _112_ (
    .A1(_053_),
    .A2(_054_),
    .B1(_055_),
    .X(_004_)
  );
  sky130_fd_sc_hd__buf_1 _113_ (
    .A(count[5]),
    .X(_056_)
  );
  sky130_fd_sc_hd__a21oi_2 _114_ (
    .A1(_053_),
    .A2(_054_),
    .B1(_056_),
    .Y(_057_)
  );
  sky130_fd_sc_hd__buf_1 _115_ (
    .A(_034_),
    .X(_058_)
  );
  sky130_fd_sc_hd__a31o_2 _116_ (
    .A1(_056_),
    .A2(count[4]),
    .A3(_058_),
    .B1(_049_),
    .X(_059_)
  );
  sky130_fd_sc_hd__nor2_2 _117_ (
    .A(_057_),
    .B(_059_),
    .Y(_005_)
  );
  sky130_fd_sc_hd__buf_1 _118_ (
    .A(_033_),
    .X(_060_)
  );
  sky130_fd_sc_hd__a31oi_2 _119_ (
    .A1(_056_),
    .A2(_053_),
    .A3(_060_),
    .B1(count[6]),
    .Y(_061_)
  );
  sky130_fd_sc_hd__and2_2 _120_ (
    .A(count[6]),
    .B(_056_),
    .X(_062_)
  );
  sky130_fd_sc_hd__a31o_2 _121_ (
    .A1(count[4]),
    .A2(_058_),
    .A3(_062_),
    .B1(_049_),
    .X(_063_)
  );
  sky130_fd_sc_hd__nor2_2 _122_ (
    .A(_061_),
    .B(_063_),
    .Y(_006_)
  );
  sky130_fd_sc_hd__nand4_2 _123_ (
    .A(count[7]),
    .B(count[6]),
    .C(_056_),
    .D(count[4]),
    .Y(_064_)
  );
  sky130_fd_sc_hd__nor3_2 _124_ (
    .A(_031_),
    .B(_032_),
    .C(_064_),
    .Y(_065_)
  );
  sky130_fd_sc_hd__buf_1 _125_ (
    .A(_065_),
    .X(_066_)
  );
  sky130_fd_sc_hd__a31oi_2 _126_ (
    .A1(_053_),
    .A2(_058_),
    .A3(_062_),
    .B1(count[7]),
    .Y(_067_)
  );
  sky130_fd_sc_hd__nor3_2 _127_ (
    .A(_043_),
    .B(_066_),
    .C(_067_),
    .Y(_007_)
  );
  sky130_fd_sc_hd__buf_1 _128_ (
    .A(count[8]),
    .X(_068_)
  );
  sky130_fd_sc_hd__buf_1 _129_ (
    .A(_035_),
    .X(_069_)
  );
  sky130_fd_sc_hd__a31oi_2 _130_ (
    .A1(_068_),
    .A2(_054_),
    .A3(_069_),
    .B1(_043_),
    .Y(_070_)
  );
  sky130_fd_sc_hd__o21a_2 _131_ (
    .A1(_068_),
    .A2(_066_),
    .B1(_070_),
    .X(_008_)
  );
  sky130_fd_sc_hd__a31oi_2 _132_ (
    .A1(_068_),
    .A2(_060_),
    .A3(_069_),
    .B1(count[9]),
    .Y(_071_)
  );
  sky130_fd_sc_hd__buf_1 _133_ (
    .A(_035_),
    .X(_072_)
  );
  sky130_fd_sc_hd__and2_2 _134_ (
    .A(count[9]),
    .B(_068_),
    .X(_073_)
  );
  sky130_fd_sc_hd__a31o_2 _135_ (
    .A1(_060_),
    .A2(_072_),
    .A3(_073_),
    .B1(_049_),
    .X(_074_)
  );
  sky130_fd_sc_hd__nor2_2 _136_ (
    .A(_071_),
    .B(_074_),
    .Y(_009_)
  );
  sky130_fd_sc_hd__and3_2 _137_ (
    .A(count[10]),
    .B(count[9]),
    .C(_068_),
    .X(_075_)
  );
  sky130_fd_sc_hd__nand3_2 _138_ (
    .A(_060_),
    .B(_069_),
    .C(_073_),
    .Y(_076_)
  );
  sky130_fd_sc_hd__inv_2 _139_ (
    .A(count[10]),
    .Y(_077_)
  );
  sky130_fd_sc_hd__a221oi_2 _140_ (
    .A1(_066_),
    .A2(_075_),
    .B1(_076_),
    .B2(_077_),
    .C1(_043_),
    .Y(_010_)
  );
  sky130_fd_sc_hd__a21oi_2 _141_ (
    .A1(_066_),
    .A2(_075_),
    .B1(count[11]),
    .Y(_078_)
  );
  sky130_fd_sc_hd__buf_1 _142_ (
    .A(_038_),
    .X(_079_)
  );
  sky130_fd_sc_hd__a31o_2 _143_ (
    .A1(_058_),
    .A2(_072_),
    .A3(_079_),
    .B1(_049_),
    .X(_080_)
  );
  sky130_fd_sc_hd__nor2_2 _144_ (
    .A(_078_),
    .B(_080_),
    .Y(_011_)
  );
  sky130_fd_sc_hd__buf_1 _145_ (
    .A(count[12]),
    .X(_081_)
  );
  sky130_fd_sc_hd__a21oi_2 _146_ (
    .A1(_066_),
    .A2(_079_),
    .B1(_081_),
    .Y(_016_)
  );
  sky130_fd_sc_hd__nand4_2 _147_ (
    .A(_081_),
    .B(_034_),
    .C(_072_),
    .D(_079_),
    .Y(_017_)
  );
  sky130_fd_sc_hd__nand2_2 _148_ (
    .A(_052_),
    .B(_017_),
    .Y(_018_)
  );
  sky130_fd_sc_hd__nor2_2 _149_ (
    .A(_016_),
    .B(_018_),
    .Y(_012_)
  );
  sky130_fd_sc_hd__nand3_2 _150_ (
    .A(_081_),
    .B(count[10]),
    .C(count[9]),
    .Y(_019_)
  );
  sky130_fd_sc_hd__nor2_2 _151_ (
    .A(_037_),
    .B(_019_),
    .Y(_020_)
  );
  sky130_fd_sc_hd__a21oi_2 _152_ (
    .A1(_065_),
    .A2(_020_),
    .B1(count[13]),
    .Y(_021_)
  );
  sky130_fd_sc_hd__and2_2 _153_ (
    .A(count[13]),
    .B(_081_),
    .X(_022_)
  );
  sky130_fd_sc_hd__nand4_2 _154_ (
    .A(_058_),
    .B(_072_),
    .C(_038_),
    .D(_022_),
    .Y(_023_)
  );
  sky130_fd_sc_hd__nand2_2 _155_ (
    .A(_052_),
    .B(_023_),
    .Y(_024_)
  );
  sky130_fd_sc_hd__nor2_2 _156_ (
    .A(_021_),
    .B(_024_),
    .Y(_013_)
  );
  sky130_fd_sc_hd__a41oi_2 _157_ (
    .A1(_054_),
    .A2(_069_),
    .A3(_079_),
    .A4(_022_),
    .B1(count[14]),
    .Y(_025_)
  );
  sky130_fd_sc_hd__and3_2 _158_ (
    .A(count[14]),
    .B(count[13]),
    .C(_081_),
    .X(_026_)
  );
  sky130_fd_sc_hd__nand4_2 _159_ (
    .A(_034_),
    .B(_072_),
    .C(_038_),
    .D(_026_),
    .Y(_027_)
  );
  sky130_fd_sc_hd__nand2_2 _160_ (
    .A(_052_),
    .B(_027_),
    .Y(_028_)
  );
  sky130_fd_sc_hd__nor2_2 _161_ (
    .A(_025_),
    .B(_028_),
    .Y(_014_)
  );
  sky130_fd_sc_hd__a41oi_2 _162_ (
    .A1(_060_),
    .A2(_069_),
    .A3(_079_),
    .A4(_026_),
    .B1(count[15]),
    .Y(_029_)
  );
  sky130_fd_sc_hd__nand2_2 _163_ (
    .A(_052_),
    .B(_040_),
    .Y(_030_)
  );
  sky130_fd_sc_hd__nor2_2 _164_ (
    .A(_029_),
    .B(_030_),
    .Y(_015_)
  );
  sky130_fd_sc_hd__dfxtp_2 _165_ (
    .CLK(clock),
    .D(_000_),
    .Q(count[0])
  );
  sky130_fd_sc_hd__dfxtp_2 _166_ (
    .CLK(clock),
    .D(_001_),
    .Q(count[1])
  );
  sky130_fd_sc_hd__dfxtp_2 _167_ (
    .CLK(clock),
    .D(_002_),
    .Q(count[2])
  );
  sky130_fd_sc_hd__dfxtp_2 _168_ (
    .CLK(clock),
    .D(_003_),
    .Q(count[3])
  );
  sky130_fd_sc_hd__dfxtp_2 _169_ (
    .CLK(clock),
    .D(_004_),
    .Q(count[4])
  );
  sky130_fd_sc_hd__dfxtp_2 _170_ (
    .CLK(clock),
    .D(_005_),
    .Q(count[5])
  );
  sky130_fd_sc_hd__dfxtp_2 _171_ (
    .CLK(clock),
    .D(_006_),
    .Q(count[6])
  );
  sky130_fd_sc_hd__dfxtp_2 _172_ (
    .CLK(clock),
    .D(_007_),
    .Q(count[7])
  );
  sky130_fd_sc_hd__dfxtp_2 _173_ (
    .CLK(clock),
    .D(_008_),
    .Q(count[8])
  );
  sky130_fd_sc_hd__dfxtp_2 _174_ (
    .CLK(clock),
    .D(_009_),
    .Q(count[9])
  );
  sky130_fd_sc_hd__dfxtp_2 _175_ (
    .CLK(clock),
    .D(_010_),
    .Q(count[10])
  );
  sky130_fd_sc_hd__dfxtp_2 _176_ (
    .CLK(clock),
    .D(_011_),
    .Q(count[11])
  );
  sky130_fd_sc_hd__dfxtp_2 _177_ (
    .CLK(clock),
    .D(_012_),
    .Q(count[12])
  );
  sky130_fd_sc_hd__dfxtp_2 _178_ (
    .CLK(clock),
    .D(_013_),
    .Q(count[13])
  );
  sky130_fd_sc_hd__dfxtp_2 _179_ (
    .CLK(clock),
    .D(_014_),
    .Q(count[14])
  );
  sky130_fd_sc_hd__dfxtp_2 _180_ (
    .CLK(clock),
    .D(_015_),
    .Q(count[15])
  );
endmodule