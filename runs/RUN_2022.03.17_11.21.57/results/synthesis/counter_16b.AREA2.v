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
  input clock;
  output [15:0] count;
  input count_en;
  output count_tc;
  input reset;
  sky130_fd_sc_hd__and3_2 _049_ (
    .A(count_en),
    .B(count[1]),
    .C(count[0]),
    .X(_016_)
  );
  sky130_fd_sc_hd__and2_2 _050_ (
    .A(count[3]),
    .B(count[2]),
    .X(_017_)
  );
  sky130_fd_sc_hd__and4_2 _051_ (
    .A(count[5]),
    .B(count[4]),
    .C(_016_),
    .D(_017_),
    .X(_018_)
  );
  sky130_fd_sc_hd__and4_2 _052_ (
    .A(count[8]),
    .B(count[7]),
    .C(count[6]),
    .D(_018_),
    .X(_019_)
  );
  sky130_fd_sc_hd__and4_2 _053_ (
    .A(count[11]),
    .B(count[10]),
    .C(count[9]),
    .D(_019_),
    .X(_020_)
  );
  sky130_fd_sc_hd__and3_2 _054_ (
    .A(count[13]),
    .B(count[12]),
    .C(_020_),
    .X(_021_)
  );
  sky130_fd_sc_hd__and3_2 _055_ (
    .A(count[15]),
    .B(count[14]),
    .C(_021_),
    .X(_022_)
  );
  sky130_fd_sc_hd__buf_1 _056_ (
    .A(_022_),
    .X(count_tc)
  );
  sky130_fd_sc_hd__buf_1 _057_ (
    .A(reset),
    .X(_023_)
  );
  sky130_fd_sc_hd__a21oi_2 _058_ (
    .A1(count_en),
    .A2(count[0]),
    .B1(_023_),
    .Y(_024_)
  );
  sky130_fd_sc_hd__o21a_2 _059_ (
    .A1(count_en),
    .A2(count[0]),
    .B1(_024_),
    .X(_000_)
  );
  sky130_fd_sc_hd__buf_1 _060_ (
    .A(reset),
    .X(_025_)
  );
  sky130_fd_sc_hd__buf_1 _061_ (
    .A(_016_),
    .X(_026_)
  );
  sky130_fd_sc_hd__a21oi_2 _062_ (
    .A1(count_en),
    .A2(count[0]),
    .B1(count[1]),
    .Y(_027_)
  );
  sky130_fd_sc_hd__nor3_2 _063_ (
    .A(_025_),
    .B(_026_),
    .C(_027_),
    .Y(_001_)
  );
  sky130_fd_sc_hd__a21oi_2 _064_ (
    .A1(count[2]),
    .A2(_026_),
    .B1(_023_),
    .Y(_028_)
  );
  sky130_fd_sc_hd__o21a_2 _065_ (
    .A1(count[2]),
    .A2(_026_),
    .B1(_028_),
    .X(_002_)
  );
  sky130_fd_sc_hd__and2_2 _066_ (
    .A(_026_),
    .B(_017_),
    .X(_029_)
  );
  sky130_fd_sc_hd__a21oi_2 _067_ (
    .A1(count[2]),
    .A2(_026_),
    .B1(count[3]),
    .Y(_030_)
  );
  sky130_fd_sc_hd__nor3_2 _068_ (
    .A(_025_),
    .B(_029_),
    .C(_030_),
    .Y(_003_)
  );
  sky130_fd_sc_hd__buf_1 _069_ (
    .A(reset),
    .X(_031_)
  );
  sky130_fd_sc_hd__and3_2 _070_ (
    .A(count[4]),
    .B(_016_),
    .C(_017_),
    .X(_032_)
  );
  sky130_fd_sc_hd__nor2_2 _071_ (
    .A(_031_),
    .B(_032_),
    .Y(_033_)
  );
  sky130_fd_sc_hd__o21a_2 _072_ (
    .A1(count[4]),
    .A2(_029_),
    .B1(_033_),
    .X(_004_)
  );
  sky130_fd_sc_hd__nor2_2 _073_ (
    .A(_031_),
    .B(_018_),
    .Y(_034_)
  );
  sky130_fd_sc_hd__o21a_2 _074_ (
    .A1(count[5]),
    .A2(_032_),
    .B1(_034_),
    .X(_005_)
  );
  sky130_fd_sc_hd__and2_2 _075_ (
    .A(count[6]),
    .B(_018_),
    .X(_035_)
  );
  sky130_fd_sc_hd__nor2_2 _076_ (
    .A(_031_),
    .B(_035_),
    .Y(_036_)
  );
  sky130_fd_sc_hd__o21a_2 _077_ (
    .A1(count[6]),
    .A2(_018_),
    .B1(_036_),
    .X(_006_)
  );
  sky130_fd_sc_hd__and3_2 _078_ (
    .A(count[7]),
    .B(count[6]),
    .C(_018_),
    .X(_037_)
  );
  sky130_fd_sc_hd__nor2_2 _079_ (
    .A(_031_),
    .B(_037_),
    .Y(_038_)
  );
  sky130_fd_sc_hd__o21a_2 _080_ (
    .A1(count[7]),
    .A2(_035_),
    .B1(_038_),
    .X(_007_)
  );
  sky130_fd_sc_hd__buf_1 _081_ (
    .A(_019_),
    .X(_039_)
  );
  sky130_fd_sc_hd__nor2_2 _082_ (
    .A(_031_),
    .B(_039_),
    .Y(_040_)
  );
  sky130_fd_sc_hd__o21a_2 _083_ (
    .A1(count[8]),
    .A2(_037_),
    .B1(_040_),
    .X(_008_)
  );
  sky130_fd_sc_hd__a21oi_2 _084_ (
    .A1(count[9]),
    .A2(_039_),
    .B1(_023_),
    .Y(_041_)
  );
  sky130_fd_sc_hd__o21a_2 _085_ (
    .A1(count[9]),
    .A2(_039_),
    .B1(_041_),
    .X(_009_)
  );
  sky130_fd_sc_hd__and3_2 _086_ (
    .A(count[10]),
    .B(count[9]),
    .C(_039_),
    .X(_042_)
  );
  sky130_fd_sc_hd__a21oi_2 _087_ (
    .A1(count[9]),
    .A2(_039_),
    .B1(count[10]),
    .Y(_043_)
  );
  sky130_fd_sc_hd__nor3_2 _088_ (
    .A(_025_),
    .B(_042_),
    .C(_043_),
    .Y(_010_)
  );
  sky130_fd_sc_hd__nor2_2 _089_ (
    .A(reset),
    .B(_020_),
    .Y(_044_)
  );
  sky130_fd_sc_hd__o21a_2 _090_ (
    .A1(count[11]),
    .A2(_042_),
    .B1(_044_),
    .X(_011_)
  );
  sky130_fd_sc_hd__a21oi_2 _091_ (
    .A1(count[12]),
    .A2(_020_),
    .B1(_023_),
    .Y(_045_)
  );
  sky130_fd_sc_hd__o21a_2 _092_ (
    .A1(count[12]),
    .A2(_020_),
    .B1(_045_),
    .X(_012_)
  );
  sky130_fd_sc_hd__a21oi_2 _093_ (
    .A1(count[12]),
    .A2(_020_),
    .B1(count[13]),
    .Y(_046_)
  );
  sky130_fd_sc_hd__nor3_2 _094_ (
    .A(_025_),
    .B(_021_),
    .C(_046_),
    .Y(_013_)
  );
  sky130_fd_sc_hd__a21oi_2 _095_ (
    .A1(count[14]),
    .A2(_021_),
    .B1(_023_),
    .Y(_047_)
  );
  sky130_fd_sc_hd__o21a_2 _096_ (
    .A1(count[14]),
    .A2(_021_),
    .B1(_047_),
    .X(_014_)
  );
  sky130_fd_sc_hd__a21oi_2 _097_ (
    .A1(count[14]),
    .A2(_021_),
    .B1(count[15]),
    .Y(_048_)
  );
  sky130_fd_sc_hd__nor3_2 _098_ (
    .A(_025_),
    .B(count_tc),
    .C(_048_),
    .Y(_015_)
  );
  sky130_fd_sc_hd__dfxtp_2 _099_ (
    .CLK(clock),
    .D(_000_),
    .Q(count[0])
  );
  sky130_fd_sc_hd__dfxtp_2 _100_ (
    .CLK(clock),
    .D(_001_),
    .Q(count[1])
  );
  sky130_fd_sc_hd__dfxtp_2 _101_ (
    .CLK(clock),
    .D(_002_),
    .Q(count[2])
  );
  sky130_fd_sc_hd__dfxtp_2 _102_ (
    .CLK(clock),
    .D(_003_),
    .Q(count[3])
  );
  sky130_fd_sc_hd__dfxtp_2 _103_ (
    .CLK(clock),
    .D(_004_),
    .Q(count[4])
  );
  sky130_fd_sc_hd__dfxtp_2 _104_ (
    .CLK(clock),
    .D(_005_),
    .Q(count[5])
  );
  sky130_fd_sc_hd__dfxtp_2 _105_ (
    .CLK(clock),
    .D(_006_),
    .Q(count[6])
  );
  sky130_fd_sc_hd__dfxtp_2 _106_ (
    .CLK(clock),
    .D(_007_),
    .Q(count[7])
  );
  sky130_fd_sc_hd__dfxtp_2 _107_ (
    .CLK(clock),
    .D(_008_),
    .Q(count[8])
  );
  sky130_fd_sc_hd__dfxtp_2 _108_ (
    .CLK(clock),
    .D(_009_),
    .Q(count[9])
  );
  sky130_fd_sc_hd__dfxtp_2 _109_ (
    .CLK(clock),
    .D(_010_),
    .Q(count[10])
  );
  sky130_fd_sc_hd__dfxtp_2 _110_ (
    .CLK(clock),
    .D(_011_),
    .Q(count[11])
  );
  sky130_fd_sc_hd__dfxtp_2 _111_ (
    .CLK(clock),
    .D(_012_),
    .Q(count[12])
  );
  sky130_fd_sc_hd__dfxtp_2 _112_ (
    .CLK(clock),
    .D(_013_),
    .Q(count[13])
  );
  sky130_fd_sc_hd__dfxtp_2 _113_ (
    .CLK(clock),
    .D(_014_),
    .Q(count[14])
  );
  sky130_fd_sc_hd__dfxtp_2 _114_ (
    .CLK(clock),
    .D(_015_),
    .Q(count[15])
  );
endmodule
