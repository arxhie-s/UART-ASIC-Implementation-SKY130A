module uart_top (clk,
    rst_n,
    rx,
    rx_valid,
    tx,
    tx_busy,
    tx_start,
    rx_data,
    tx_data);
 input clk;
 input rst_n;
 input rx;
 output rx_valid;
 output tx;
 output tx_busy;
 input tx_start;
 output [7:0] rx_data;
 input [7:0] tx_data;

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
 wire _082_;
 wire _083_;
 wire _084_;
 wire _085_;
 wire _086_;
 wire _087_;
 wire _088_;
 wire _089_;
 wire _090_;
 wire _091_;
 wire _092_;
 wire _093_;
 wire _094_;
 wire _095_;
 wire _096_;
 wire _097_;
 wire _098_;
 wire _099_;
 wire _100_;
 wire _101_;
 wire _102_;
 wire _103_;
 wire _104_;
 wire _105_;
 wire _106_;
 wire _107_;
 wire _108_;
 wire _109_;
 wire _110_;
 wire _111_;
 wire _112_;
 wire _113_;
 wire _114_;
 wire _115_;
 wire _116_;
 wire _117_;
 wire _118_;
 wire _119_;
 wire _120_;
 wire _121_;
 wire _122_;
 wire _123_;
 wire _124_;
 wire _125_;
 wire _126_;
 wire _127_;
 wire _128_;
 wire _129_;
 wire _130_;
 wire _131_;
 wire _132_;
 wire _133_;
 wire _134_;
 wire _135_;
 wire _136_;
 wire _137_;
 wire _138_;
 wire _139_;
 wire _140_;
 wire _141_;
 wire _142_;
 wire _143_;
 wire _144_;
 wire _145_;
 wire _146_;
 wire _147_;
 wire _148_;
 wire _149_;
 wire _150_;
 wire _151_;
 wire _152_;
 wire _153_;
 wire _154_;
 wire _155_;
 wire _156_;
 wire _157_;
 wire _158_;
 wire _159_;
 wire _160_;
 wire _161_;
 wire _162_;
 wire _163_;
 wire _164_;
 wire _165_;
 wire _166_;
 wire _167_;
 wire _168_;
 wire _169_;
 wire _170_;
 wire _171_;
 wire \u_rx.cnt[0] ;
 wire \u_rx.cnt[1] ;
 wire \u_rx.cnt[2] ;
 wire \u_rx.cnt[3] ;
 wire \u_rx.cnt[4] ;
 wire \u_rx.cnt[5] ;
 wire \u_rx.cnt[6] ;
 wire \u_rx.cnt[7] ;
 wire \u_rx.cnt[8] ;
 wire \u_rx.idx[0] ;
 wire \u_rx.idx[1] ;
 wire \u_rx.idx[2] ;
 wire \u_rx.rx_s1 ;
 wire \u_rx.rx_s2 ;
 wire \u_rx.state[0] ;
 wire \u_rx.state[1] ;
 wire \u_rx.state[2] ;
 wire \u_rx.state[3] ;
 wire \u_tx.bitidx[0] ;
 wire \u_tx.bitidx[1] ;
 wire \u_tx.bitidx[2] ;
 wire \u_tx.bitidx[3] ;
 wire \u_tx.cnt[0] ;
 wire \u_tx.cnt[1] ;
 wire \u_tx.cnt[2] ;
 wire \u_tx.cnt[3] ;
 wire \u_tx.cnt[4] ;
 wire \u_tx.cnt[5] ;
 wire \u_tx.cnt[6] ;
 wire \u_tx.cnt[7] ;
 wire \u_tx.cnt[8] ;
 wire \u_tx.shreg[1] ;
 wire \u_tx.shreg[2] ;
 wire \u_tx.shreg[3] ;
 wire \u_tx.shreg[4] ;
 wire \u_tx.shreg[5] ;
 wire \u_tx.shreg[6] ;
 wire \u_tx.shreg[7] ;
 wire \u_tx.shreg[8] ;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net30;
 wire net31;
 wire clknet_0_clk;
 wire clknet_2_0__leaf_clk;
 wire clknet_2_1__leaf_clk;
 wire clknet_2_2__leaf_clk;
 wire clknet_2_3__leaf_clk;
 wire net32;
 wire net33;
 wire net34;
 wire net35;
 wire net36;
 wire net37;
 wire net38;
 wire net39;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire net44;

 sky130_fd_sc_hd__inv_2 _172_ (.A(net25),
    .Y(_048_));
 sky130_fd_sc_hd__inv_2 _173_ (.A(\u_rx.cnt[8] ),
    .Y(_049_));
 sky130_fd_sc_hd__inv_2 _174_ (.A(\u_rx.idx[1] ),
    .Y(_050_));
 sky130_fd_sc_hd__inv_2 _175_ (.A(\u_rx.idx[0] ),
    .Y(_051_));
 sky130_fd_sc_hd__inv_2 _176_ (.A(net22),
    .Y(_052_));
 sky130_fd_sc_hd__inv_2 _177_ (.A(\u_tx.cnt[1] ),
    .Y(_053_));
 sky130_fd_sc_hd__inv_2 _178_ (.A(\u_tx.cnt[6] ),
    .Y(_054_));
 sky130_fd_sc_hd__inv_2 _179_ (.A(net14),
    .Y(_055_));
 sky130_fd_sc_hd__nor2_1 _180_ (.A(_050_),
    .B(_051_),
    .Y(_056_));
 sky130_fd_sc_hd__nand3_2 _181_ (.A(\u_rx.idx[2] ),
    .B(\u_rx.idx[1] ),
    .C(\u_rx.idx[0] ),
    .Y(_057_));
 sky130_fd_sc_hd__or3b_1 _182_ (.A(\u_rx.cnt[3] ),
    .B(\u_rx.cnt[6] ),
    .C_N(\u_rx.cnt[7] ),
    .X(_058_));
 sky130_fd_sc_hd__nand2_1 _183_ (.A(\u_rx.cnt[5] ),
    .B(\u_rx.cnt[4] ),
    .Y(_059_));
 sky130_fd_sc_hd__or4bb_1 _184_ (.A(\u_rx.cnt[1] ),
    .B(\u_rx.cnt[2] ),
    .C_N(\u_rx.cnt[0] ),
    .D_N(\u_rx.cnt[8] ),
    .X(_060_));
 sky130_fd_sc_hd__or3_4 _185_ (.A(_058_),
    .B(_059_),
    .C(_060_),
    .X(_061_));
 sky130_fd_sc_hd__inv_2 _186_ (.A(_061_),
    .Y(_062_));
 sky130_fd_sc_hd__nor2_1 _187_ (.A(_057_),
    .B(_061_),
    .Y(_063_));
 sky130_fd_sc_hd__o41a_1 _188_ (.A1(_057_),
    .A2(_058_),
    .A3(_059_),
    .A4(_060_),
    .B1(\u_rx.state[1] ),
    .X(_064_));
 sky130_fd_sc_hd__nand2_1 _189_ (.A(net23),
    .B(\u_rx.cnt[3] ),
    .Y(_065_));
 sky130_fd_sc_hd__or2_1 _190_ (.A(\u_rx.cnt[1] ),
    .B(\u_rx.cnt[0] ),
    .X(_066_));
 sky130_fd_sc_hd__nand3_1 _191_ (.A(\u_rx.cnt[4] ),
    .B(\u_rx.cnt[7] ),
    .C(\u_rx.cnt[6] ),
    .Y(_067_));
 sky130_fd_sc_hd__or4b_1 _192_ (.A(\u_rx.cnt[8] ),
    .B(\u_rx.cnt[2] ),
    .C(\u_rx.cnt[5] ),
    .D_N(\u_rx.cnt[3] ),
    .X(_068_));
 sky130_fd_sc_hd__nor3_2 _193_ (.A(_066_),
    .B(_067_),
    .C(_068_),
    .Y(_069_));
 sky130_fd_sc_hd__a31o_1 _194_ (.A1(net25),
    .A2(_065_),
    .A3(_069_),
    .B1(_064_),
    .X(_001_));
 sky130_fd_sc_hd__a22o_1 _195_ (.A1(net23),
    .A2(\u_rx.state[0] ),
    .B1(\u_rx.state[3] ),
    .B2(_062_),
    .X(_070_));
 sky130_fd_sc_hd__a31o_1 _196_ (.A1(net25),
    .A2(net23),
    .A3(_069_),
    .B1(_070_),
    .X(_000_));
 sky130_fd_sc_hd__o31a_1 _197_ (.A1(_066_),
    .A2(_067_),
    .A3(_068_),
    .B1(net25),
    .X(_071_));
 sky130_fd_sc_hd__and2b_1 _198_ (.A_N(net23),
    .B(\u_rx.state[0] ),
    .X(_072_));
 sky130_fd_sc_hd__or2_1 _199_ (.A(_071_),
    .B(_072_),
    .X(_002_));
 sky130_fd_sc_hd__a22o_1 _200_ (.A1(\u_rx.state[3] ),
    .A2(_061_),
    .B1(_063_),
    .B2(\u_rx.state[1] ),
    .X(_003_));
 sky130_fd_sc_hd__or2_2 _201_ (.A(net22),
    .B(net11),
    .X(_073_));
 sky130_fd_sc_hd__nor2_1 _202_ (.A(\u_tx.bitidx[1] ),
    .B(\u_tx.bitidx[2] ),
    .Y(_074_));
 sky130_fd_sc_hd__nand4_1 _203_ (.A(net22),
    .B(\u_tx.bitidx[0] ),
    .C(\u_tx.bitidx[3] ),
    .D(_074_),
    .Y(_075_));
 sky130_fd_sc_hd__and3b_1 _204_ (.A_N(\u_tx.cnt[6] ),
    .B(\u_tx.cnt[7] ),
    .C(\u_tx.cnt[8] ),
    .X(_076_));
 sky130_fd_sc_hd__and4bb_1 _205_ (.A_N(\u_tx.cnt[3] ),
    .B_N(\u_tx.cnt[2] ),
    .C(\u_tx.cnt[5] ),
    .D(\u_tx.cnt[4] ),
    .X(_077_));
 sky130_fd_sc_hd__nand4_1 _206_ (.A(_053_),
    .B(\u_tx.cnt[0] ),
    .C(_076_),
    .D(_077_),
    .Y(_078_));
 sky130_fd_sc_hd__o21a_1 _207_ (.A1(_075_),
    .A2(_078_),
    .B1(_073_),
    .X(_005_));
 sky130_fd_sc_hd__and3_1 _208_ (.A(net23),
    .B(\u_rx.state[3] ),
    .C(_062_),
    .X(_004_));
 sky130_fd_sc_hd__nor2_1 _209_ (.A(net22),
    .B(net39),
    .Y(_079_));
 sky130_fd_sc_hd__a21oi_1 _210_ (.A1(net39),
    .A2(_073_),
    .B1(_079_),
    .Y(_006_));
 sky130_fd_sc_hd__a41o_1 _211_ (.A1(_053_),
    .A2(\u_tx.cnt[0] ),
    .A3(_076_),
    .A4(_077_),
    .B1(_052_),
    .X(_080_));
 sky130_fd_sc_hd__and2_1 _212_ (.A(_073_),
    .B(_080_),
    .X(_081_));
 sky130_fd_sc_hd__nand2_1 _213_ (.A(_073_),
    .B(_080_),
    .Y(_082_));
 sky130_fd_sc_hd__o211a_1 _214_ (.A1(net22),
    .A2(net11),
    .B1(\u_tx.cnt[0] ),
    .C1(\u_tx.cnt[1] ),
    .X(_083_));
 sky130_fd_sc_hd__a21oi_1 _215_ (.A1(\u_tx.cnt[0] ),
    .A2(_073_),
    .B1(\u_tx.cnt[1] ),
    .Y(_084_));
 sky130_fd_sc_hd__nor3_1 _216_ (.A(_081_),
    .B(_083_),
    .C(_084_),
    .Y(_007_));
 sky130_fd_sc_hd__and3_1 _217_ (.A(net22),
    .B(\u_tx.cnt[1] ),
    .C(\u_tx.cnt[0] ),
    .X(_085_));
 sky130_fd_sc_hd__and2_1 _218_ (.A(\u_tx.cnt[2] ),
    .B(_085_),
    .X(_086_));
 sky130_fd_sc_hd__and2_4 _219_ (.A(_052_),
    .B(net11),
    .X(_087_));
 sky130_fd_sc_hd__nor2_1 _220_ (.A(_086_),
    .B(_087_),
    .Y(_088_));
 sky130_fd_sc_hd__o21a_1 _221_ (.A1(\u_tx.cnt[2] ),
    .A2(_085_),
    .B1(_088_),
    .X(_008_));
 sky130_fd_sc_hd__mux2_1 _222_ (.A0(_086_),
    .A1(_088_),
    .S(\u_tx.cnt[3] ),
    .X(_009_));
 sky130_fd_sc_hd__and3_1 _223_ (.A(\u_tx.cnt[3] ),
    .B(\u_tx.cnt[2] ),
    .C(\u_tx.cnt[4] ),
    .X(_089_));
 sky130_fd_sc_hd__and4_1 _224_ (.A(\u_tx.cnt[3] ),
    .B(\u_tx.cnt[2] ),
    .C(\u_tx.cnt[4] ),
    .D(_083_),
    .X(_090_));
 sky130_fd_sc_hd__nor2_1 _225_ (.A(_081_),
    .B(_090_),
    .Y(_091_));
 sky130_fd_sc_hd__a31o_1 _226_ (.A1(\u_tx.cnt[3] ),
    .A2(\u_tx.cnt[2] ),
    .A3(_083_),
    .B1(\u_tx.cnt[4] ),
    .X(_092_));
 sky130_fd_sc_hd__and2_1 _227_ (.A(_091_),
    .B(_092_),
    .X(_010_));
 sky130_fd_sc_hd__and3b_1 _228_ (.A_N(\u_tx.cnt[5] ),
    .B(_085_),
    .C(_089_),
    .X(_093_));
 sky130_fd_sc_hd__a21o_1 _229_ (.A1(net43),
    .A2(_091_),
    .B1(_093_),
    .X(_011_));
 sky130_fd_sc_hd__and3_1 _230_ (.A(\u_tx.cnt[5] ),
    .B(_085_),
    .C(_089_),
    .X(_094_));
 sky130_fd_sc_hd__nor2_1 _231_ (.A(_054_),
    .B(_087_),
    .Y(_095_));
 sky130_fd_sc_hd__mux2_1 _232_ (.A0(_095_),
    .A1(_054_),
    .S(_094_),
    .X(_012_));
 sky130_fd_sc_hd__a31o_1 _233_ (.A1(\u_tx.cnt[5] ),
    .A2(\u_tx.cnt[6] ),
    .A3(_090_),
    .B1(\u_tx.cnt[7] ),
    .X(_096_));
 sky130_fd_sc_hd__and4_1 _234_ (.A(\u_tx.cnt[5] ),
    .B(\u_tx.cnt[6] ),
    .C(\u_tx.cnt[7] ),
    .D(_090_),
    .X(_097_));
 sky130_fd_sc_hd__inv_2 _235_ (.A(_097_),
    .Y(_098_));
 sky130_fd_sc_hd__and3_1 _236_ (.A(_082_),
    .B(_096_),
    .C(_098_),
    .X(_013_));
 sky130_fd_sc_hd__a21oi_1 _237_ (.A1(net38),
    .A2(_097_),
    .B1(_081_),
    .Y(_099_));
 sky130_fd_sc_hd__o21a_1 _238_ (.A1(net38),
    .A2(_097_),
    .B1(_099_),
    .X(_014_));
 sky130_fd_sc_hd__mux4_1 _239_ (.A0(\u_tx.shreg[5] ),
    .A1(\u_tx.shreg[6] ),
    .A2(\u_tx.shreg[7] ),
    .A3(\u_tx.shreg[8] ),
    .S0(\u_tx.bitidx[0] ),
    .S1(\u_tx.bitidx[1] ),
    .X(_100_));
 sky130_fd_sc_hd__nand2_1 _240_ (.A(\u_tx.bitidx[2] ),
    .B(_100_),
    .Y(_101_));
 sky130_fd_sc_hd__mux2_1 _241_ (.A0(\u_tx.shreg[3] ),
    .A1(\u_tx.shreg[4] ),
    .S(\u_tx.bitidx[0] ),
    .X(_102_));
 sky130_fd_sc_hd__nand3b_1 _242_ (.A_N(\u_tx.bitidx[2] ),
    .B(_102_),
    .C(\u_tx.bitidx[1] ),
    .Y(_103_));
 sky130_fd_sc_hd__a21o_1 _243_ (.A1(_101_),
    .A2(_103_),
    .B1(\u_tx.bitidx[3] ),
    .X(_104_));
 sky130_fd_sc_hd__mux2_1 _244_ (.A0(\u_tx.shreg[1] ),
    .A1(\u_tx.shreg[2] ),
    .S(\u_tx.bitidx[0] ),
    .X(_105_));
 sky130_fd_sc_hd__o21ai_1 _245_ (.A1(\u_tx.bitidx[3] ),
    .A2(_105_),
    .B1(_074_),
    .Y(_106_));
 sky130_fd_sc_hd__a21oi_1 _246_ (.A1(_104_),
    .A2(_106_),
    .B1(_052_),
    .Y(_107_));
 sky130_fd_sc_hd__o22a_1 _247_ (.A1(net21),
    .A2(_080_),
    .B1(_082_),
    .B2(_107_),
    .X(_015_));
 sky130_fd_sc_hd__o211a_1 _248_ (.A1(_075_),
    .A2(_078_),
    .B1(_080_),
    .C1(_073_),
    .X(_108_));
 sky130_fd_sc_hd__inv_2 _249_ (.A(_108_),
    .Y(_109_));
 sky130_fd_sc_hd__and2_1 _250_ (.A(net22),
    .B(_108_),
    .X(_110_));
 sky130_fd_sc_hd__mux2_1 _251_ (.A0(_110_),
    .A1(_109_),
    .S(\u_tx.bitidx[0] ),
    .X(_016_));
 sky130_fd_sc_hd__nand2_1 _252_ (.A(\u_tx.bitidx[1] ),
    .B(\u_tx.bitidx[0] ),
    .Y(_111_));
 sky130_fd_sc_hd__or2_1 _253_ (.A(\u_tx.bitidx[1] ),
    .B(\u_tx.bitidx[0] ),
    .X(_112_));
 sky130_fd_sc_hd__a32o_1 _254_ (.A1(_110_),
    .A2(_111_),
    .A3(_112_),
    .B1(_082_),
    .B2(\u_tx.bitidx[1] ),
    .X(_017_));
 sky130_fd_sc_hd__nand3_1 _255_ (.A(\u_tx.bitidx[1] ),
    .B(\u_tx.bitidx[0] ),
    .C(\u_tx.bitidx[2] ),
    .Y(_113_));
 sky130_fd_sc_hd__a21bo_1 _256_ (.A1(net22),
    .A2(_113_),
    .B1_N(_108_),
    .X(_114_));
 sky130_fd_sc_hd__a31o_1 _257_ (.A1(\u_tx.bitidx[1] ),
    .A2(\u_tx.bitidx[0] ),
    .A3(_081_),
    .B1(\u_tx.bitidx[2] ),
    .X(_115_));
 sky130_fd_sc_hd__and2_1 _258_ (.A(_114_),
    .B(_115_),
    .X(_018_));
 sky130_fd_sc_hd__nor2_1 _259_ (.A(\u_tx.bitidx[3] ),
    .B(_113_),
    .Y(_116_));
 sky130_fd_sc_hd__a22o_1 _260_ (.A1(\u_tx.bitidx[3] ),
    .A2(_114_),
    .B1(_116_),
    .B2(_110_),
    .X(_019_));
 sky130_fd_sc_hd__o21a_1 _261_ (.A1(_057_),
    .A2(_061_),
    .B1(_065_),
    .X(_117_));
 sky130_fd_sc_hd__o31a_1 _262_ (.A1(_058_),
    .A2(_059_),
    .A3(_060_),
    .B1(\u_rx.state[1] ),
    .X(_118_));
 sky130_fd_sc_hd__nor2_1 _263_ (.A(_071_),
    .B(_118_),
    .Y(_119_));
 sky130_fd_sc_hd__and3_1 _264_ (.A(_001_),
    .B(_117_),
    .C(_119_),
    .X(_120_));
 sky130_fd_sc_hd__nor2_1 _265_ (.A(\u_rx.state[2] ),
    .B(\u_rx.idx[0] ),
    .Y(_121_));
 sky130_fd_sc_hd__mux2_1 _266_ (.A0(\u_rx.idx[0] ),
    .A1(_121_),
    .S(_120_),
    .X(_020_));
 sky130_fd_sc_hd__nor2_1 _267_ (.A(\u_rx.idx[1] ),
    .B(\u_rx.idx[0] ),
    .Y(_122_));
 sky130_fd_sc_hd__or2_1 _268_ (.A(\u_rx.idx[1] ),
    .B(\u_rx.idx[0] ),
    .X(_123_));
 sky130_fd_sc_hd__and3b_1 _269_ (.A_N(_056_),
    .B(_123_),
    .C(\u_rx.state[1] ),
    .X(_124_));
 sky130_fd_sc_hd__mux2_1 _270_ (.A0(\u_rx.idx[1] ),
    .A1(_124_),
    .S(_120_),
    .X(_021_));
 sky130_fd_sc_hd__and4_1 _271_ (.A(_056_),
    .B(_001_),
    .C(_117_),
    .D(_119_),
    .X(_125_));
 sky130_fd_sc_hd__nand2_1 _272_ (.A(\u_rx.state[1] ),
    .B(_057_),
    .Y(_126_));
 sky130_fd_sc_hd__o2bb2a_1 _273_ (.A1_N(_120_),
    .A2_N(_126_),
    .B1(_125_),
    .B2(\u_rx.idx[2] ),
    .X(_022_));
 sky130_fd_sc_hd__or2_1 _274_ (.A(\u_rx.state[1] ),
    .B(\u_rx.state[3] ),
    .X(_127_));
 sky130_fd_sc_hd__nor2_1 _275_ (.A(net25),
    .B(_127_),
    .Y(_128_));
 sky130_fd_sc_hd__or3_2 _276_ (.A(net25),
    .B(\u_rx.state[1] ),
    .C(\u_rx.state[3] ),
    .X(_129_));
 sky130_fd_sc_hd__nor2_2 _277_ (.A(_072_),
    .B(_129_),
    .Y(_130_));
 sky130_fd_sc_hd__or2_1 _278_ (.A(_071_),
    .B(_127_),
    .X(_131_));
 sky130_fd_sc_hd__mux2_1 _279_ (.A0(_131_),
    .A1(_130_),
    .S(\u_rx.cnt[0] ),
    .X(_023_));
 sky130_fd_sc_hd__nand2_1 _280_ (.A(\u_rx.cnt[1] ),
    .B(\u_rx.cnt[0] ),
    .Y(_132_));
 sky130_fd_sc_hd__a21o_1 _281_ (.A1(_061_),
    .A2(_127_),
    .B1(net25),
    .X(_133_));
 sky130_fd_sc_hd__a32o_1 _282_ (.A1(_066_),
    .A2(_132_),
    .A3(_133_),
    .B1(_130_),
    .B2(\u_rx.cnt[1] ),
    .X(_024_));
 sky130_fd_sc_hd__and3_1 _283_ (.A(\u_rx.cnt[1] ),
    .B(\u_rx.cnt[0] ),
    .C(\u_rx.cnt[2] ),
    .X(_134_));
 sky130_fd_sc_hd__a2bb2o_1 _284_ (.A1_N(_128_),
    .A2_N(_134_),
    .B1(_130_),
    .B2(\u_rx.cnt[2] ),
    .X(_135_));
 sky130_fd_sc_hd__nor2_1 _285_ (.A(net25),
    .B(\u_rx.state[0] ),
    .Y(_136_));
 sky130_fd_sc_hd__or2_2 _286_ (.A(\u_rx.state[0] ),
    .B(_129_),
    .X(_137_));
 sky130_fd_sc_hd__a31o_1 _287_ (.A1(\u_rx.cnt[1] ),
    .A2(\u_rx.cnt[0] ),
    .A3(_137_),
    .B1(\u_rx.cnt[2] ),
    .X(_138_));
 sky130_fd_sc_hd__and2_1 _288_ (.A(_135_),
    .B(_138_),
    .X(_025_));
 sky130_fd_sc_hd__o21ba_1 _289_ (.A1(_069_),
    .A2(_128_),
    .B1_N(_065_),
    .X(_139_));
 sky130_fd_sc_hd__and4_1 _290_ (.A(\u_rx.cnt[1] ),
    .B(\u_rx.cnt[0] ),
    .C(\u_rx.cnt[2] ),
    .D(\u_rx.cnt[3] ),
    .X(_140_));
 sky130_fd_sc_hd__and2_1 _291_ (.A(_137_),
    .B(_140_),
    .X(_141_));
 sky130_fd_sc_hd__nand2_1 _292_ (.A(_137_),
    .B(_140_),
    .Y(_142_));
 sky130_fd_sc_hd__o221a_1 _293_ (.A1(\u_rx.cnt[3] ),
    .A2(_134_),
    .B1(_136_),
    .B2(_131_),
    .C1(_142_),
    .X(_143_));
 sky130_fd_sc_hd__o22a_1 _294_ (.A1(\u_rx.cnt[3] ),
    .A2(_137_),
    .B1(_139_),
    .B2(_143_),
    .X(_026_));
 sky130_fd_sc_hd__or2_1 _295_ (.A(\u_rx.cnt[4] ),
    .B(_141_),
    .X(_144_));
 sky130_fd_sc_hd__a31o_1 _296_ (.A1(net25),
    .A2(net23),
    .A3(_069_),
    .B1(_130_),
    .X(_145_));
 sky130_fd_sc_hd__a21o_1 _297_ (.A1(_061_),
    .A2(_127_),
    .B1(_071_),
    .X(_146_));
 sky130_fd_sc_hd__nand2_1 _298_ (.A(\u_rx.cnt[4] ),
    .B(_140_),
    .Y(_147_));
 sky130_fd_sc_hd__a32o_1 _299_ (.A1(_144_),
    .A2(_146_),
    .A3(_147_),
    .B1(_145_),
    .B2(net44),
    .X(_027_));
 sky130_fd_sc_hd__a31o_1 _300_ (.A1(_061_),
    .A2(_129_),
    .A3(_147_),
    .B1(_130_),
    .X(_148_));
 sky130_fd_sc_hd__o32a_1 _301_ (.A1(\u_rx.cnt[5] ),
    .A2(_128_),
    .A3(_147_),
    .B1(_061_),
    .B2(_048_),
    .X(_149_));
 sky130_fd_sc_hd__a21bo_1 _302_ (.A1(\u_rx.cnt[5] ),
    .A2(_148_),
    .B1_N(_149_),
    .X(_028_));
 sky130_fd_sc_hd__a31o_1 _303_ (.A1(\u_rx.cnt[5] ),
    .A2(\u_rx.cnt[4] ),
    .A3(_141_),
    .B1(\u_rx.cnt[6] ),
    .X(_150_));
 sky130_fd_sc_hd__a21o_1 _304_ (.A1(net23),
    .A2(_069_),
    .B1(_130_),
    .X(_151_));
 sky130_fd_sc_hd__and4_1 _305_ (.A(\u_rx.cnt[5] ),
    .B(\u_rx.cnt[4] ),
    .C(\u_rx.cnt[6] ),
    .D(_140_),
    .X(_152_));
 sky130_fd_sc_hd__inv_2 _306_ (.A(_152_),
    .Y(_153_));
 sky130_fd_sc_hd__a32o_1 _307_ (.A1(_131_),
    .A2(_150_),
    .A3(_153_),
    .B1(_151_),
    .B2(net42),
    .X(_029_));
 sky130_fd_sc_hd__a21o_1 _308_ (.A1(_137_),
    .A2(_152_),
    .B1(\u_rx.cnt[7] ),
    .X(_154_));
 sky130_fd_sc_hd__nand2_1 _309_ (.A(\u_rx.cnt[7] ),
    .B(_152_),
    .Y(_155_));
 sky130_fd_sc_hd__a32o_1 _310_ (.A1(_146_),
    .A2(_154_),
    .A3(_155_),
    .B1(_145_),
    .B2(\u_rx.cnt[7] ),
    .X(_030_));
 sky130_fd_sc_hd__a21o_1 _311_ (.A1(\u_rx.cnt[7] ),
    .A2(_152_),
    .B1(\u_rx.cnt[8] ),
    .X(_156_));
 sky130_fd_sc_hd__o2111a_1 _312_ (.A1(_049_),
    .A2(_155_),
    .B1(_156_),
    .C1(_061_),
    .D1(_129_),
    .X(_157_));
 sky130_fd_sc_hd__a221o_1 _313_ (.A1(net25),
    .A2(_062_),
    .B1(_130_),
    .B2(\u_rx.cnt[8] ),
    .C1(_157_),
    .X(_031_));
 sky130_fd_sc_hd__or3_1 _314_ (.A(\u_rx.state[2] ),
    .B(\u_rx.state[0] ),
    .C(\u_rx.state[3] ),
    .X(_158_));
 sky130_fd_sc_hd__or2_1 _315_ (.A(_118_),
    .B(_158_),
    .X(_159_));
 sky130_fd_sc_hd__or3_1 _316_ (.A(\u_rx.idx[2] ),
    .B(_123_),
    .C(_159_),
    .X(_160_));
 sky130_fd_sc_hd__mux2_1 _317_ (.A0(net24),
    .A1(net37),
    .S(_160_),
    .X(_032_));
 sky130_fd_sc_hd__xnor2_1 _318_ (.A(\u_rx.idx[2] ),
    .B(_122_),
    .Y(_161_));
 sky130_fd_sc_hd__nor3b_2 _319_ (.A(_118_),
    .B(_158_),
    .C_N(_161_),
    .Y(_162_));
 sky130_fd_sc_hd__and3_1 _320_ (.A(_050_),
    .B(\u_rx.idx[0] ),
    .C(_162_),
    .X(_163_));
 sky130_fd_sc_hd__mux2_1 _321_ (.A0(net34),
    .A1(net23),
    .S(_163_),
    .X(_033_));
 sky130_fd_sc_hd__a31oi_1 _322_ (.A1(\u_rx.idx[1] ),
    .A2(_051_),
    .A3(_162_),
    .B1(_055_),
    .Y(_164_));
 sky130_fd_sc_hd__a41o_1 _323_ (.A1(net24),
    .A2(\u_rx.idx[1] ),
    .A3(_051_),
    .A4(_162_),
    .B1(_164_),
    .X(_034_));
 sky130_fd_sc_hd__and2_1 _324_ (.A(_056_),
    .B(_162_),
    .X(_165_));
 sky130_fd_sc_hd__mux2_1 _325_ (.A0(net35),
    .A1(net23),
    .S(_165_),
    .X(_035_));
 sky130_fd_sc_hd__nand2_1 _326_ (.A(\u_rx.idx[2] ),
    .B(_162_),
    .Y(_166_));
 sky130_fd_sc_hd__a32o_1 _327_ (.A1(net23),
    .A2(_122_),
    .A3(_162_),
    .B1(_166_),
    .B2(net33),
    .X(_036_));
 sky130_fd_sc_hd__nor2_1 _328_ (.A(_159_),
    .B(_161_),
    .Y(_167_));
 sky130_fd_sc_hd__or3_1 _329_ (.A(_118_),
    .B(_158_),
    .C(_161_),
    .X(_168_));
 sky130_fd_sc_hd__o31a_1 _330_ (.A1(\u_rx.idx[1] ),
    .A2(_051_),
    .A3(_168_),
    .B1(net40),
    .X(_169_));
 sky130_fd_sc_hd__a41o_1 _331_ (.A1(net24),
    .A2(_050_),
    .A3(\u_rx.idx[0] ),
    .A4(_167_),
    .B1(_169_),
    .X(_037_));
 sky130_fd_sc_hd__or3b_1 _332_ (.A(\u_rx.idx[0] ),
    .B(_168_),
    .C_N(\u_rx.idx[1] ),
    .X(_170_));
 sky130_fd_sc_hd__mux2_1 _333_ (.A0(net24),
    .A1(net36),
    .S(_170_),
    .X(_038_));
 sky130_fd_sc_hd__o21a_1 _334_ (.A1(_057_),
    .A2(_159_),
    .B1(net41),
    .X(_171_));
 sky130_fd_sc_hd__a31o_1 _335_ (.A1(net24),
    .A2(_056_),
    .A3(_167_),
    .B1(_171_),
    .X(_039_));
 sky130_fd_sc_hd__mux2_1 _336_ (.A0(\u_tx.shreg[1] ),
    .A1(net3),
    .S(_087_),
    .X(_040_));
 sky130_fd_sc_hd__mux2_1 _337_ (.A0(\u_tx.shreg[2] ),
    .A1(net4),
    .S(_087_),
    .X(_041_));
 sky130_fd_sc_hd__mux2_1 _338_ (.A0(\u_tx.shreg[3] ),
    .A1(net5),
    .S(_087_),
    .X(_042_));
 sky130_fd_sc_hd__mux2_1 _339_ (.A0(\u_tx.shreg[4] ),
    .A1(net6),
    .S(_087_),
    .X(_043_));
 sky130_fd_sc_hd__mux2_1 _340_ (.A0(\u_tx.shreg[5] ),
    .A1(net7),
    .S(_087_),
    .X(_044_));
 sky130_fd_sc_hd__mux2_1 _341_ (.A0(\u_tx.shreg[6] ),
    .A1(net8),
    .S(_087_),
    .X(_045_));
 sky130_fd_sc_hd__mux2_1 _342_ (.A0(\u_tx.shreg[7] ),
    .A1(net9),
    .S(_087_),
    .X(_046_));
 sky130_fd_sc_hd__mux2_1 _343_ (.A0(\u_tx.shreg[8] ),
    .A1(net10),
    .S(_087_),
    .X(_047_));
 sky130_fd_sc_hd__dfrtp_2 _344_ (.CLK(clknet_2_3__leaf_clk),
    .D(_006_),
    .RESET_B(net30),
    .Q(\u_tx.cnt[0] ));
 sky130_fd_sc_hd__dfrtp_1 _345_ (.CLK(clknet_2_3__leaf_clk),
    .D(_007_),
    .RESET_B(net30),
    .Q(\u_tx.cnt[1] ));
 sky130_fd_sc_hd__dfrtp_1 _346_ (.CLK(clknet_2_3__leaf_clk),
    .D(_008_),
    .RESET_B(net30),
    .Q(\u_tx.cnt[2] ));
 sky130_fd_sc_hd__dfrtp_1 _347_ (.CLK(clknet_2_3__leaf_clk),
    .D(_009_),
    .RESET_B(net30),
    .Q(\u_tx.cnt[3] ));
 sky130_fd_sc_hd__dfrtp_1 _348_ (.CLK(clknet_2_3__leaf_clk),
    .D(_010_),
    .RESET_B(net31),
    .Q(\u_tx.cnt[4] ));
 sky130_fd_sc_hd__dfrtp_1 _349_ (.CLK(clknet_2_3__leaf_clk),
    .D(_011_),
    .RESET_B(net31),
    .Q(\u_tx.cnt[5] ));
 sky130_fd_sc_hd__dfrtp_1 _350_ (.CLK(clknet_2_3__leaf_clk),
    .D(_012_),
    .RESET_B(net30),
    .Q(\u_tx.cnt[6] ));
 sky130_fd_sc_hd__dfrtp_1 _351_ (.CLK(clknet_2_3__leaf_clk),
    .D(_013_),
    .RESET_B(net30),
    .Q(\u_tx.cnt[7] ));
 sky130_fd_sc_hd__dfrtp_1 _352_ (.CLK(clknet_2_3__leaf_clk),
    .D(_014_),
    .RESET_B(net30),
    .Q(\u_tx.cnt[8] ));
 sky130_fd_sc_hd__dfstp_1 _353_ (.CLK(clknet_2_3__leaf_clk),
    .D(_015_),
    .SET_B(net27),
    .Q(net21));
 sky130_fd_sc_hd__dfrtp_4 _354_ (.CLK(clknet_2_2__leaf_clk),
    .D(_016_),
    .RESET_B(net26),
    .Q(\u_tx.bitidx[0] ));
 sky130_fd_sc_hd__dfrtp_2 _355_ (.CLK(clknet_2_2__leaf_clk),
    .D(_017_),
    .RESET_B(net27),
    .Q(\u_tx.bitidx[1] ));
 sky130_fd_sc_hd__dfrtp_1 _356_ (.CLK(clknet_2_3__leaf_clk),
    .D(_018_),
    .RESET_B(net27),
    .Q(\u_tx.bitidx[2] ));
 sky130_fd_sc_hd__dfrtp_1 _357_ (.CLK(clknet_2_2__leaf_clk),
    .D(_019_),
    .RESET_B(net27),
    .Q(\u_tx.bitidx[3] ));
 sky130_fd_sc_hd__dfrtp_4 _358_ (.CLK(clknet_2_1__leaf_clk),
    .D(_020_),
    .RESET_B(net29),
    .Q(\u_rx.idx[0] ));
 sky130_fd_sc_hd__dfrtp_4 _359_ (.CLK(clknet_2_1__leaf_clk),
    .D(_021_),
    .RESET_B(net29),
    .Q(\u_rx.idx[1] ));
 sky130_fd_sc_hd__dfrtp_2 _360_ (.CLK(clknet_2_0__leaf_clk),
    .D(_022_),
    .RESET_B(net29),
    .Q(\u_rx.idx[2] ));
 sky130_fd_sc_hd__dfrtp_4 _361_ (.CLK(clknet_2_3__leaf_clk),
    .D(_005_),
    .RESET_B(net30),
    .Q(net22));
 sky130_fd_sc_hd__dfstp_1 _362_ (.CLK(clknet_2_1__leaf_clk),
    .D(_000_),
    .SET_B(net30),
    .Q(\u_rx.state[0] ));
 sky130_fd_sc_hd__dfrtp_2 _363_ (.CLK(clknet_2_1__leaf_clk),
    .D(_001_),
    .RESET_B(net29),
    .Q(\u_rx.state[1] ));
 sky130_fd_sc_hd__dfrtp_1 _364_ (.CLK(clknet_2_0__leaf_clk),
    .D(_002_),
    .RESET_B(net30),
    .Q(\u_rx.state[2] ));
 sky130_fd_sc_hd__dfrtp_1 _365_ (.CLK(clknet_2_0__leaf_clk),
    .D(_003_),
    .RESET_B(net29),
    .Q(\u_rx.state[3] ));
 sky130_fd_sc_hd__dfstp_1 _366_ (.CLK(clknet_2_2__leaf_clk),
    .D(net2),
    .SET_B(net28),
    .Q(\u_rx.rx_s1 ));
 sky130_fd_sc_hd__dfrtp_1 _367_ (.CLK(clknet_2_0__leaf_clk),
    .D(_023_),
    .RESET_B(net28),
    .Q(\u_rx.cnt[0] ));
 sky130_fd_sc_hd__dfrtp_1 _368_ (.CLK(clknet_2_0__leaf_clk),
    .D(_024_),
    .RESET_B(net28),
    .Q(\u_rx.cnt[1] ));
 sky130_fd_sc_hd__dfrtp_1 _369_ (.CLK(clknet_2_0__leaf_clk),
    .D(_025_),
    .RESET_B(net28),
    .Q(\u_rx.cnt[2] ));
 sky130_fd_sc_hd__dfrtp_1 _370_ (.CLK(clknet_2_0__leaf_clk),
    .D(_026_),
    .RESET_B(net29),
    .Q(\u_rx.cnt[3] ));
 sky130_fd_sc_hd__dfrtp_2 _371_ (.CLK(clknet_2_2__leaf_clk),
    .D(_027_),
    .RESET_B(net26),
    .Q(\u_rx.cnt[4] ));
 sky130_fd_sc_hd__dfrtp_1 _372_ (.CLK(clknet_2_0__leaf_clk),
    .D(_028_),
    .RESET_B(net28),
    .Q(\u_rx.cnt[5] ));
 sky130_fd_sc_hd__dfrtp_1 _373_ (.CLK(clknet_2_0__leaf_clk),
    .D(_029_),
    .RESET_B(net28),
    .Q(\u_rx.cnt[6] ));
 sky130_fd_sc_hd__dfrtp_1 _374_ (.CLK(clknet_2_2__leaf_clk),
    .D(_030_),
    .RESET_B(net27),
    .Q(\u_rx.cnt[7] ));
 sky130_fd_sc_hd__dfrtp_1 _375_ (.CLK(clknet_2_3__leaf_clk),
    .D(_031_),
    .RESET_B(net27),
    .Q(\u_rx.cnt[8] ));
 sky130_fd_sc_hd__dfstp_1 _376_ (.CLK(clknet_2_0__leaf_clk),
    .D(net32),
    .SET_B(net28),
    .Q(\u_rx.rx_s2 ));
 sky130_fd_sc_hd__dfrtp_1 _377_ (.CLK(clknet_2_1__leaf_clk),
    .D(_032_),
    .RESET_B(net31),
    .Q(net12));
 sky130_fd_sc_hd__dfrtp_1 _378_ (.CLK(clknet_2_1__leaf_clk),
    .D(_033_),
    .RESET_B(net29),
    .Q(net13));
 sky130_fd_sc_hd__dfrtp_1 _379_ (.CLK(clknet_2_1__leaf_clk),
    .D(_034_),
    .RESET_B(net29),
    .Q(net14));
 sky130_fd_sc_hd__dfrtp_1 _380_ (.CLK(clknet_2_1__leaf_clk),
    .D(_035_),
    .RESET_B(net29),
    .Q(net15));
 sky130_fd_sc_hd__dfrtp_1 _381_ (.CLK(clknet_2_1__leaf_clk),
    .D(_036_),
    .RESET_B(net29),
    .Q(net16));
 sky130_fd_sc_hd__dfrtp_1 _382_ (.CLK(clknet_2_1__leaf_clk),
    .D(_037_),
    .RESET_B(net31),
    .Q(net17));
 sky130_fd_sc_hd__dfrtp_1 _383_ (.CLK(clknet_2_1__leaf_clk),
    .D(_038_),
    .RESET_B(net31),
    .Q(net18));
 sky130_fd_sc_hd__dfrtp_1 _384_ (.CLK(clknet_2_1__leaf_clk),
    .D(_039_),
    .RESET_B(net31),
    .Q(net19));
 sky130_fd_sc_hd__dfrtp_1 _385_ (.CLK(clknet_2_1__leaf_clk),
    .D(_004_),
    .RESET_B(net31),
    .Q(net20));
 sky130_fd_sc_hd__dfstp_1 _386_ (.CLK(clknet_2_2__leaf_clk),
    .D(_040_),
    .SET_B(net26),
    .Q(\u_tx.shreg[1] ));
 sky130_fd_sc_hd__dfstp_1 _387_ (.CLK(clknet_2_2__leaf_clk),
    .D(_041_),
    .SET_B(net26),
    .Q(\u_tx.shreg[2] ));
 sky130_fd_sc_hd__dfstp_1 _388_ (.CLK(clknet_2_2__leaf_clk),
    .D(_042_),
    .SET_B(net26),
    .Q(\u_tx.shreg[3] ));
 sky130_fd_sc_hd__dfstp_1 _389_ (.CLK(clknet_2_2__leaf_clk),
    .D(_043_),
    .SET_B(net26),
    .Q(\u_tx.shreg[4] ));
 sky130_fd_sc_hd__dfstp_1 _390_ (.CLK(clknet_2_2__leaf_clk),
    .D(_044_),
    .SET_B(net26),
    .Q(\u_tx.shreg[5] ));
 sky130_fd_sc_hd__dfstp_1 _391_ (.CLK(clknet_2_2__leaf_clk),
    .D(_045_),
    .SET_B(net26),
    .Q(\u_tx.shreg[6] ));
 sky130_fd_sc_hd__dfstp_1 _392_ (.CLK(clknet_2_2__leaf_clk),
    .D(_046_),
    .SET_B(net26),
    .Q(\u_tx.shreg[7] ));
 sky130_fd_sc_hd__dfstp_1 _393_ (.CLK(clknet_2_2__leaf_clk),
    .D(_047_),
    .SET_B(net26),
    .Q(\u_tx.shreg[8] ));
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
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Right_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Right_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Right_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Right_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Right_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Right_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Right_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Right_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Right_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Right_26 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Right_27 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Right_28 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Right_29 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_30 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_31 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_32 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_33 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_34 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_35 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_36 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_37 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_38 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_39 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_40 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_41 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_42 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_43 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_44 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_45 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_46 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Left_47 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Left_48 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Left_49 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Left_50 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Left_51 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Left_52 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Left_53 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Left_54 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Left_55 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Left_56 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Left_57 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Left_58 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Left_59 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_60 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_61 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_62 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_63 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_64 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_65 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_66 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_67 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_68 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_69 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_70 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_71 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_72 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_73 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_74 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_75 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_76 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_77 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_78 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_79 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_80 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_81 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_82 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_83 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_84 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_85 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_86 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_87 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_88 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_89 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_90 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_91 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_92 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_93 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_94 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_95 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_96 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_97 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_98 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_99 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_100 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_101 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_102 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_103 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_104 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_105 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_106 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_107 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_108 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_109 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_110 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_111 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_112 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_113 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_114 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_115 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_116 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_117 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_118 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_119 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_120 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_121 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_122 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_123 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_124 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_125 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_126 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_127 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_128 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_129 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_130 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_131 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_132 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_133 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_134 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_135 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_136 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_137 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_138 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_139 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_140 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_141 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_142 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_143 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_144 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_145 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_146 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_147 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_148 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_149 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_150 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_151 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_152 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_153 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_154 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_155 ();
 sky130_fd_sc_hd__buf_1 input1 (.A(rst_n),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_1 input2 (.A(rx),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_1 input3 (.A(tx_data[0]),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_1 input4 (.A(tx_data[1]),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_1 input5 (.A(tx_data[2]),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_1 input6 (.A(tx_data[3]),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_1 input7 (.A(tx_data[4]),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_1 input8 (.A(tx_data[5]),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_1 input9 (.A(tx_data[6]),
    .X(net9));
 sky130_fd_sc_hd__clkbuf_1 input10 (.A(tx_data[7]),
    .X(net10));
 sky130_fd_sc_hd__buf_1 input11 (.A(tx_start),
    .X(net11));
 sky130_fd_sc_hd__buf_2 output12 (.A(net12),
    .X(rx_data[0]));
 sky130_fd_sc_hd__buf_2 output13 (.A(net13),
    .X(rx_data[1]));
 sky130_fd_sc_hd__buf_2 output14 (.A(net14),
    .X(rx_data[2]));
 sky130_fd_sc_hd__buf_2 output15 (.A(net15),
    .X(rx_data[3]));
 sky130_fd_sc_hd__buf_2 output16 (.A(net16),
    .X(rx_data[4]));
 sky130_fd_sc_hd__buf_2 output17 (.A(net17),
    .X(rx_data[5]));
 sky130_fd_sc_hd__buf_2 output18 (.A(net18),
    .X(rx_data[6]));
 sky130_fd_sc_hd__buf_2 output19 (.A(net19),
    .X(rx_data[7]));
 sky130_fd_sc_hd__buf_2 output20 (.A(net20),
    .X(rx_valid));
 sky130_fd_sc_hd__buf_2 output21 (.A(net21),
    .X(tx));
 sky130_fd_sc_hd__buf_2 output22 (.A(net22),
    .X(tx_busy));
 sky130_fd_sc_hd__buf_2 fanout23 (.A(\u_rx.rx_s2 ),
    .X(net23));
 sky130_fd_sc_hd__buf_1 fanout24 (.A(\u_rx.rx_s2 ),
    .X(net24));
 sky130_fd_sc_hd__buf_2 fanout25 (.A(\u_rx.state[2] ),
    .X(net25));
 sky130_fd_sc_hd__clkbuf_4 fanout26 (.A(net28),
    .X(net26));
 sky130_fd_sc_hd__clkbuf_2 fanout27 (.A(net28),
    .X(net27));
 sky130_fd_sc_hd__buf_2 fanout28 (.A(net1),
    .X(net28));
 sky130_fd_sc_hd__clkbuf_4 fanout29 (.A(net31),
    .X(net29));
 sky130_fd_sc_hd__clkbuf_4 fanout30 (.A(net31),
    .X(net30));
 sky130_fd_sc_hd__clkbuf_4 fanout31 (.A(net1),
    .X(net31));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_0__f_clk (.A(clknet_0_clk),
    .X(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_1__f_clk (.A(clknet_0_clk),
    .X(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_2__f_clk (.A(clknet_0_clk),
    .X(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_3__f_clk (.A(clknet_0_clk),
    .X(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__bufinv_16 clkload0 (.A(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_4 clkload1 (.A(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__clkbuf_4 clkload2 (.A(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dlygate4sd3_1 hold1 (.A(\u_rx.rx_s1 ),
    .X(net32));
 sky130_fd_sc_hd__dlygate4sd3_1 hold2 (.A(net16),
    .X(net33));
 sky130_fd_sc_hd__dlygate4sd3_1 hold3 (.A(net13),
    .X(net34));
 sky130_fd_sc_hd__dlygate4sd3_1 hold4 (.A(net15),
    .X(net35));
 sky130_fd_sc_hd__dlygate4sd3_1 hold5 (.A(net18),
    .X(net36));
 sky130_fd_sc_hd__dlygate4sd3_1 hold6 (.A(net12),
    .X(net37));
 sky130_fd_sc_hd__dlygate4sd3_1 hold7 (.A(\u_tx.cnt[8] ),
    .X(net38));
 sky130_fd_sc_hd__dlygate4sd3_1 hold8 (.A(\u_tx.cnt[0] ),
    .X(net39));
 sky130_fd_sc_hd__dlygate4sd3_1 hold9 (.A(net17),
    .X(net40));
 sky130_fd_sc_hd__dlygate4sd3_1 hold10 (.A(net19),
    .X(net41));
 sky130_fd_sc_hd__dlygate4sd3_1 hold11 (.A(\u_rx.cnt[6] ),
    .X(net42));
 sky130_fd_sc_hd__dlygate4sd3_1 hold12 (.A(\u_tx.cnt[5] ),
    .X(net43));
 sky130_fd_sc_hd__dlygate4sd3_1 hold13 (.A(\u_rx.cnt[4] ),
    .X(net44));
 sky130_ef_sc_hd__decap_12 FILLER_0_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_97 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_125 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_137 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_145 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_155 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_167 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_1_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_93 ();
 sky130_fd_sc_hd__decap_6 FILLER_1_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_113 ();
 sky130_fd_sc_hd__decap_8 FILLER_1_125 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_164 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_177 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_2_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_97 ();
 sky130_fd_sc_hd__decap_8 FILLER_2_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_141 ();
 sky130_fd_sc_hd__decap_6 FILLER_2_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_3_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_55 ();
 sky130_fd_sc_hd__decap_4 FILLER_3_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_61 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_86 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_98 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_110 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_125 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_137 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_145 ();
 sky130_fd_sc_hd__decap_6 FILLER_3_153 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_159 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_165 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_4_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_83 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_85 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_106 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_114 ();
 sky130_fd_sc_hd__decap_4 FILLER_4_141 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_168 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_15 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_35 ();
 sky130_fd_sc_hd__decap_4 FILLER_5_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_61 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_87 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_96 ();
 sky130_fd_sc_hd__decap_4 FILLER_5_108 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_121 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_167 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_177 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_41 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_52 ();
 sky130_fd_sc_hd__decap_8 FILLER_6_56 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_64 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_82 ();
 sky130_fd_sc_hd__decap_4 FILLER_6_94 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_98 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_120 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_139 ();
 sky130_fd_sc_hd__decap_8 FILLER_6_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_149 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_49 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_65 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_80 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_92 ();
 sky130_fd_sc_hd__decap_8 FILLER_7_104 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_125 ();
 sky130_fd_sc_hd__decap_6 FILLER_7_137 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_143 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_147 ();
 sky130_fd_sc_hd__decap_8 FILLER_7_159 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_167 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_178 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_41 ();
 sky130_fd_sc_hd__decap_6 FILLER_8_53 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_59 ();
 sky130_fd_sc_hd__decap_8 FILLER_8_67 ();
 sky130_fd_sc_hd__decap_8 FILLER_8_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_93 ();
 sky130_fd_sc_hd__decap_8 FILLER_8_121 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_129 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_148 ();
 sky130_fd_sc_hd__decap_6 FILLER_8_160 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_166 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_9_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_72 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_93 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_131 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_139 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_10_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_10_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_49 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_10_97 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_109 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_114 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_141 ();
 sky130_fd_sc_hd__decap_4 FILLER_10_148 ();
 sky130_ef_sc_hd__decap_12 FILLER_11_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_11_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_11_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_11_39 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_51 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_64 ();
 sky130_fd_sc_hd__decap_6 FILLER_11_97 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_103 ();
 sky130_fd_sc_hd__decap_4 FILLER_11_107 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_111 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_11_137 ();
 sky130_fd_sc_hd__decap_8 FILLER_11_149 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_157 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_167 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_12_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_12_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_29 ();
 sky130_fd_sc_hd__decap_6 FILLER_12_51 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_63 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_70 ();
 sky130_fd_sc_hd__decap_8 FILLER_12_74 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_82 ();
 sky130_fd_sc_hd__decap_4 FILLER_12_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_92 ();
 sky130_fd_sc_hd__decap_8 FILLER_12_96 ();
 sky130_fd_sc_hd__decap_4 FILLER_12_111 ();
 sky130_fd_sc_hd__decap_8 FILLER_12_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_12_134 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_141 ();
 sky130_fd_sc_hd__decap_4 FILLER_12_154 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_158 ();
 sky130_ef_sc_hd__decap_12 FILLER_13_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_13_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_13_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_55 ();
 sky130_fd_sc_hd__decap_4 FILLER_13_62 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_66 ();
 sky130_fd_sc_hd__decap_4 FILLER_13_93 ();
 sky130_fd_sc_hd__decap_4 FILLER_13_108 ();
 sky130_fd_sc_hd__decap_4 FILLER_13_133 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_165 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_178 ();
 sky130_fd_sc_hd__decap_4 FILLER_14_24 ();
 sky130_fd_sc_hd__decap_8 FILLER_14_37 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_45 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_53 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_63 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_71 ();
 sky130_fd_sc_hd__decap_8 FILLER_14_76 ();
 sky130_fd_sc_hd__decap_4 FILLER_14_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_14_112 ();
 sky130_ef_sc_hd__decap_12 FILLER_14_124 ();
 sky130_fd_sc_hd__decap_4 FILLER_14_136 ();
 sky130_ef_sc_hd__decap_12 FILLER_14_141 ();
 sky130_fd_sc_hd__decap_6 FILLER_14_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_15_6 ();
 sky130_ef_sc_hd__decap_12 FILLER_15_18 ();
 sky130_fd_sc_hd__decap_4 FILLER_15_30 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_102 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_111 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_113 ();
 sky130_fd_sc_hd__decap_6 FILLER_15_141 ();
 sky130_fd_sc_hd__decap_8 FILLER_15_159 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_167 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_16_6 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_16_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_16_41 ();
 sky130_fd_sc_hd__decap_4 FILLER_16_53 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_65 ();
 sky130_fd_sc_hd__decap_4 FILLER_16_96 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_108 ();
 sky130_fd_sc_hd__decap_4 FILLER_16_135 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_139 ();
 sky130_fd_sc_hd__decap_6 FILLER_16_169 ();
 sky130_fd_sc_hd__decap_8 FILLER_17_6 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_35 ();
 sky130_fd_sc_hd__decap_8 FILLER_17_46 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_54 ();
 sky130_ef_sc_hd__decap_12 FILLER_17_57 ();
 sky130_fd_sc_hd__decap_6 FILLER_17_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_17_95 ();
 sky130_fd_sc_hd__decap_4 FILLER_17_107 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_17_117 ();
 sky130_ef_sc_hd__decap_12 FILLER_17_129 ();
 sky130_ef_sc_hd__decap_12 FILLER_17_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_17_153 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_165 ();
 sky130_fd_sc_hd__decap_8 FILLER_17_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_177 ();
 sky130_fd_sc_hd__decap_4 FILLER_18_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_52 ();
 sky130_fd_sc_hd__decap_8 FILLER_18_73 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_81 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_18_92 ();
 sky130_ef_sc_hd__decap_12 FILLER_18_104 ();
 sky130_fd_sc_hd__decap_8 FILLER_18_116 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_124 ();
 sky130_fd_sc_hd__decap_4 FILLER_18_135 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_18_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_18_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_18_165 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_177 ();
 sky130_fd_sc_hd__decap_8 FILLER_19_15 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_23 ();
 sky130_ef_sc_hd__decap_12 FILLER_19_35 ();
 sky130_fd_sc_hd__decap_8 FILLER_19_47 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_19_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_19_69 ();
 sky130_fd_sc_hd__decap_8 FILLER_19_81 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_89 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_113 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_139 ();
 sky130_fd_sc_hd__decap_6 FILLER_19_162 ();
 sky130_fd_sc_hd__decap_8 FILLER_19_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_177 ();
 sky130_ef_sc_hd__decap_12 FILLER_20_6 ();
 sky130_fd_sc_hd__decap_8 FILLER_20_18 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_26 ();
 sky130_fd_sc_hd__decap_4 FILLER_20_50 ();
 sky130_fd_sc_hd__decap_8 FILLER_20_74 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_82 ();
 sky130_fd_sc_hd__decap_6 FILLER_20_123 ();
 sky130_fd_sc_hd__decap_8 FILLER_20_132 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_141 ();
 sky130_fd_sc_hd__decap_4 FILLER_20_150 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_154 ();
 sky130_ef_sc_hd__decap_12 FILLER_20_163 ();
 sky130_fd_sc_hd__decap_4 FILLER_20_175 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_6 ();
 sky130_fd_sc_hd__decap_6 FILLER_21_16 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_22 ();
 sky130_ef_sc_hd__decap_12 FILLER_21_44 ();
 sky130_fd_sc_hd__decap_8 FILLER_21_78 ();
 sky130_fd_sc_hd__decap_8 FILLER_21_127 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_135 ();
 sky130_ef_sc_hd__decap_12 FILLER_21_148 ();
 sky130_fd_sc_hd__decap_8 FILLER_21_160 ();
 sky130_fd_sc_hd__decap_8 FILLER_21_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_177 ();
 sky130_fd_sc_hd__decap_4 FILLER_22_24 ();
 sky130_ef_sc_hd__decap_12 FILLER_22_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_22_41 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_53 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_68 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_81 ();
 sky130_fd_sc_hd__decap_6 FILLER_22_85 ();
 sky130_fd_sc_hd__decap_8 FILLER_22_118 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_126 ();
 sky130_fd_sc_hd__decap_8 FILLER_22_132 ();
 sky130_fd_sc_hd__decap_6 FILLER_22_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_177 ();
 sky130_fd_sc_hd__decap_8 FILLER_23_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_11 ();
 sky130_ef_sc_hd__decap_12 FILLER_23_21 ();
 sky130_fd_sc_hd__decap_8 FILLER_23_33 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_41 ();
 sky130_fd_sc_hd__decap_8 FILLER_23_46 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_54 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_23_61 ();
 sky130_ef_sc_hd__decap_12 FILLER_23_73 ();
 sky130_fd_sc_hd__decap_8 FILLER_23_85 ();
 sky130_fd_sc_hd__decap_8 FILLER_23_101 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_109 ();
 sky130_fd_sc_hd__decap_8 FILLER_23_113 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_121 ();
 sky130_ef_sc_hd__decap_12 FILLER_23_128 ();
 sky130_fd_sc_hd__decap_6 FILLER_23_140 ();
 sky130_fd_sc_hd__decap_4 FILLER_23_163 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_167 ();
 sky130_fd_sc_hd__decap_8 FILLER_23_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_177 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_6 ();
 sky130_fd_sc_hd__decap_8 FILLER_24_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_37 ();
 sky130_fd_sc_hd__decap_6 FILLER_24_59 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_65 ();
 sky130_fd_sc_hd__decap_4 FILLER_24_70 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_74 ();
 sky130_fd_sc_hd__decap_6 FILLER_24_78 ();
 sky130_fd_sc_hd__decap_8 FILLER_24_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_93 ();
 sky130_ef_sc_hd__decap_12 FILLER_24_100 ();
 sky130_fd_sc_hd__decap_8 FILLER_24_112 ();
 sky130_fd_sc_hd__decap_8 FILLER_24_141 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_149 ();
 sky130_ef_sc_hd__decap_12 FILLER_24_159 ();
 sky130_fd_sc_hd__decap_8 FILLER_24_171 ();
 sky130_ef_sc_hd__decap_12 FILLER_25_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_25_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_23 ();
 sky130_ef_sc_hd__decap_12 FILLER_25_34 ();
 sky130_fd_sc_hd__decap_8 FILLER_25_46 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_54 ();
 sky130_fd_sc_hd__decap_3 FILLER_25_57 ();
 sky130_fd_sc_hd__decap_4 FILLER_25_67 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_80 ();
 sky130_fd_sc_hd__decap_4 FILLER_25_86 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_90 ();
 sky130_fd_sc_hd__decap_4 FILLER_25_102 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_106 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_129 ();
 sky130_fd_sc_hd__decap_8 FILLER_25_135 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_143 ();
 sky130_ef_sc_hd__decap_12 FILLER_25_150 ();
 sky130_fd_sc_hd__decap_6 FILLER_25_162 ();
 sky130_fd_sc_hd__decap_8 FILLER_25_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_177 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_6 ();
 sky130_fd_sc_hd__decap_8 FILLER_26_17 ();
 sky130_fd_sc_hd__decap_3 FILLER_26_25 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_62 ();
 sky130_fd_sc_hd__decap_6 FILLER_26_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_83 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_94 ();
 sky130_fd_sc_hd__decap_8 FILLER_26_104 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_119 ();
 sky130_ef_sc_hd__decap_12 FILLER_26_127 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_139 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_141 ();
 sky130_fd_sc_hd__decap_8 FILLER_26_168 ();
 sky130_fd_sc_hd__decap_3 FILLER_26_176 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_27_25 ();
 sky130_fd_sc_hd__decap_6 FILLER_27_37 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_43 ();
 sky130_fd_sc_hd__decap_3 FILLER_27_53 ();
 sky130_fd_sc_hd__decap_4 FILLER_27_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_61 ();
 sky130_fd_sc_hd__decap_8 FILLER_27_68 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_76 ();
 sky130_ef_sc_hd__decap_12 FILLER_27_99 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_111 ();
 sky130_fd_sc_hd__decap_4 FILLER_27_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_117 ();
 sky130_ef_sc_hd__decap_12 FILLER_27_123 ();
 sky130_fd_sc_hd__decap_8 FILLER_27_135 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_143 ();
 sky130_ef_sc_hd__decap_12 FILLER_27_156 ();
 sky130_fd_sc_hd__decap_8 FILLER_27_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_177 ();
 sky130_ef_sc_hd__decap_12 FILLER_28_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_28_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_28_53 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_57 ();
 sky130_fd_sc_hd__decap_6 FILLER_28_78 ();
 sky130_fd_sc_hd__decap_8 FILLER_28_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_93 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_138 ();
 sky130_ef_sc_hd__decap_12 FILLER_28_161 ();
 sky130_fd_sc_hd__decap_6 FILLER_28_173 ();
 sky130_ef_sc_hd__decap_12 FILLER_29_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_29_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_29_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_29_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_29_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_29_57 ();
 sky130_fd_sc_hd__decap_4 FILLER_29_69 ();
 sky130_fd_sc_hd__decap_8 FILLER_29_76 ();
 sky130_ef_sc_hd__decap_12 FILLER_29_85 ();
 sky130_fd_sc_hd__decap_4 FILLER_29_97 ();
 sky130_fd_sc_hd__decap_6 FILLER_29_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_29_111 ();
 sky130_fd_sc_hd__decap_4 FILLER_29_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_29_121 ();
 sky130_ef_sc_hd__decap_12 FILLER_29_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_29_153 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_165 ();
 sky130_fd_sc_hd__decap_8 FILLER_29_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_177 ();
endmodule
