library ieee,work;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;


entity m37F1DA5F_topH is
port (
    p_9_15 : in std_logic_vector(31 downto 0);
    p_9_14 : in std_logic_vector(31 downto 0);
    p_9_13 : in std_logic_vector(31 downto 0);
    p_9_12 : in std_logic_vector(31 downto 0);
    p_9_11 : in std_logic_vector(31 downto 0);
    p_9_10 : in std_logic_vector(31 downto 0);
    p_9_9 : in std_logic_vector(31 downto 0);
    p_9_8 : in std_logic_vector(31 downto 0);
    p_9_7 : in std_logic_vector(31 downto 0);
    p_9_6 : in std_logic_vector(31 downto 0);
    p_9_5 : in std_logic_vector(31 downto 0);
    p_9_4 : in std_logic_vector(31 downto 0);
    p_9_3 : in std_logic_vector(31 downto 0);
    p_9_2 : in std_logic_vector(31 downto 0);
    p_9_1 : in std_logic_vector(31 downto 0);
    p_9_0 : in std_logic_vector(31 downto 0);
    p_7_15 : in std_logic_vector(15 downto 0);
    p_7_14 : in std_logic_vector(15 downto 0);
    p_7_13 : in std_logic_vector(15 downto 0);
    p_7_12 : in std_logic_vector(15 downto 0);
    p_7_11 : in std_logic_vector(15 downto 0);
    p_7_10 : in std_logic_vector(15 downto 0);
    p_7_9 : in std_logic_vector(15 downto 0);
    p_7_8 : in std_logic_vector(15 downto 0);
    p_7_7 : in std_logic_vector(15 downto 0);
    p_7_6 : in std_logic_vector(15 downto 0);
    p_7_5 : in std_logic_vector(15 downto 0);
    p_7_4 : in std_logic_vector(15 downto 0);
    p_7_3 : in std_logic_vector(15 downto 0);
    p_7_2 : in std_logic_vector(15 downto 0);
    p_7_1 : in std_logic_vector(15 downto 0);
    p_7_0 : in std_logic_vector(15 downto 0);
    p_0_15 : in std_logic_vector(15 downto 0);
    p_0_14 : in std_logic_vector(15 downto 0);
    p_0_13 : in std_logic_vector(15 downto 0);
    p_0_12 : in std_logic_vector(15 downto 0);
    p_0_11 : in std_logic_vector(15 downto 0);
    p_0_10 : in std_logic_vector(15 downto 0);
    p_0_9 : in std_logic_vector(15 downto 0);
    p_0_8 : in std_logic_vector(15 downto 0);
    p_0_7 : in std_logic_vector(15 downto 0);
    p_0_6 : in std_logic_vector(15 downto 0);
    p_0_5 : in std_logic_vector(15 downto 0);
    p_0_4 : in std_logic_vector(15 downto 0);
    p_0_3 : in std_logic_vector(15 downto 0);
    p_0_2 : in std_logic_vector(15 downto 0);
    p_0_1 : in std_logic_vector(15 downto 0);
    p_0_0 : in std_logic_vector(15 downto 0);
    input_valid : in std_logic;
    ready_for_input : out std_logic;
    p_4_15 : out std_logic_vector(31 downto 0);
    p_4_14 : out std_logic_vector(31 downto 0);
    p_4_13 : out std_logic_vector(31 downto 0);
    p_4_12 : out std_logic_vector(31 downto 0);
    p_4_11 : out std_logic_vector(31 downto 0);
    p_4_10 : out std_logic_vector(31 downto 0);
    p_4_9 : out std_logic_vector(31 downto 0);
    p_4_8 : out std_logic_vector(31 downto 0);
    p_4_7 : out std_logic_vector(31 downto 0);
    p_4_6 : out std_logic_vector(31 downto 0);
    p_4_5 : out std_logic_vector(31 downto 0);
    p_4_4 : out std_logic_vector(31 downto 0);
    p_4_3 : out std_logic_vector(31 downto 0);
    p_4_2 : out std_logic_vector(31 downto 0);
    p_4_1 : out std_logic_vector(31 downto 0);
    p_4_0 : out std_logic_vector(31 downto 0);
    output_valid : out std_logic;

    ap_clk : in std_logic;
    ap_rst : in std_logic;
    ap_ce : in std_logic;
    first_call : in std_logic
    );
end m37F1DA5F_topH;

architecture structural of m37F1DA5F_topH is
signal ap_ready : std_logic;
signal ap_done : std_logic;
signal input_valid_from_harness : std_logic;
signal p_9_15_from_harness : std_logic_vector(31 downto 0);
signal p_9_14_from_harness : std_logic_vector(31 downto 0);
signal p_9_13_from_harness : std_logic_vector(31 downto 0);
signal p_9_12_from_harness : std_logic_vector(31 downto 0);
signal p_9_11_from_harness : std_logic_vector(31 downto 0);
signal p_9_10_from_harness : std_logic_vector(31 downto 0);
signal p_9_9_from_harness : std_logic_vector(31 downto 0);
signal p_9_8_from_harness : std_logic_vector(31 downto 0);
signal p_9_7_from_harness : std_logic_vector(31 downto 0);
signal p_9_6_from_harness : std_logic_vector(31 downto 0);
signal p_9_5_from_harness : std_logic_vector(31 downto 0);
signal p_9_4_from_harness : std_logic_vector(31 downto 0);
signal p_9_3_from_harness : std_logic_vector(31 downto 0);
signal p_9_2_from_harness : std_logic_vector(31 downto 0);
signal p_9_1_from_harness : std_logic_vector(31 downto 0);
signal p_9_0_from_harness : std_logic_vector(31 downto 0);
signal p_7_15_from_harness : std_logic_vector(15 downto 0);
signal p_7_14_from_harness : std_logic_vector(15 downto 0);
signal p_7_13_from_harness : std_logic_vector(15 downto 0);
signal p_7_12_from_harness : std_logic_vector(15 downto 0);
signal p_7_11_from_harness : std_logic_vector(15 downto 0);
signal p_7_10_from_harness : std_logic_vector(15 downto 0);
signal p_7_9_from_harness : std_logic_vector(15 downto 0);
signal p_7_8_from_harness : std_logic_vector(15 downto 0);
signal p_7_7_from_harness : std_logic_vector(15 downto 0);
signal p_7_6_from_harness : std_logic_vector(15 downto 0);
signal p_7_5_from_harness : std_logic_vector(15 downto 0);
signal p_7_4_from_harness : std_logic_vector(15 downto 0);
signal p_7_3_from_harness : std_logic_vector(15 downto 0);
signal p_7_2_from_harness : std_logic_vector(15 downto 0);
signal p_7_1_from_harness : std_logic_vector(15 downto 0);
signal p_7_0_from_harness : std_logic_vector(15 downto 0);
signal p_0_15_from_harness : std_logic_vector(15 downto 0);
signal p_0_14_from_harness : std_logic_vector(15 downto 0);
signal p_0_13_from_harness : std_logic_vector(15 downto 0);
signal p_0_12_from_harness : std_logic_vector(15 downto 0);
signal p_0_11_from_harness : std_logic_vector(15 downto 0);
signal p_0_10_from_harness : std_logic_vector(15 downto 0);
signal p_0_9_from_harness : std_logic_vector(15 downto 0);
signal p_0_8_from_harness : std_logic_vector(15 downto 0);
signal p_0_7_from_harness : std_logic_vector(15 downto 0);
signal p_0_6_from_harness : std_logic_vector(15 downto 0);
signal p_0_5_from_harness : std_logic_vector(15 downto 0);
signal p_0_4_from_harness : std_logic_vector(15 downto 0);
signal p_0_3_from_harness : std_logic_vector(15 downto 0);
signal p_0_2_from_harness : std_logic_vector(15 downto 0);
signal p_0_1_from_harness : std_logic_vector(15 downto 0);
signal p_0_0_from_harness : std_logic_vector(15 downto 0);
signal cData_from_harness : std_logic_vector(1023 downto 0);
signal cData_to_harness : std_logic_vector(1023 downto 0);


begin



APWrapper_Block: entity work.m37F1DA5Ff_0
port map(
    ap_start => '1',
    ap_idle => open,
    ap_done => ap_done,
    ap_clk => ap_clk,
    ap_rst => ap_rst,
    ap_ready => ap_ready,
    p_9_15_ap_vld => input_valid_from_harness,
    p_9_15 => p_9_15_from_harness,
    p_9_14_ap_vld => input_valid_from_harness,
    p_9_14 => p_9_14_from_harness,
    p_9_13_ap_vld => input_valid_from_harness,
    p_9_13 => p_9_13_from_harness,
    p_9_12_ap_vld => input_valid_from_harness,
    p_9_12 => p_9_12_from_harness,
    p_9_11_ap_vld => input_valid_from_harness,
    p_9_11 => p_9_11_from_harness,
    p_9_10_ap_vld => input_valid_from_harness,
    p_9_10 => p_9_10_from_harness,
    p_9_9_ap_vld => input_valid_from_harness,
    p_9_9 => p_9_9_from_harness,
    p_9_8_ap_vld => input_valid_from_harness,
    p_9_8 => p_9_8_from_harness,
    p_9_7_ap_vld => input_valid_from_harness,
    p_9_7 => p_9_7_from_harness,
    p_9_6_ap_vld => input_valid_from_harness,
    p_9_6 => p_9_6_from_harness,
    p_9_5_ap_vld => input_valid_from_harness,
    p_9_5 => p_9_5_from_harness,
    p_9_4_ap_vld => input_valid_from_harness,
    p_9_4 => p_9_4_from_harness,
    p_9_3_ap_vld => input_valid_from_harness,
    p_9_3 => p_9_3_from_harness,
    p_9_2_ap_vld => input_valid_from_harness,
    p_9_2 => p_9_2_from_harness,
    p_9_1_ap_vld => input_valid_from_harness,
    p_9_1 => p_9_1_from_harness,
    p_9_0_ap_vld => input_valid_from_harness,
    p_9_0 => p_9_0_from_harness,
    p_7_15_ap_vld => input_valid_from_harness,
    p_7_15 => p_7_15_from_harness,
    p_7_14_ap_vld => input_valid_from_harness,
    p_7_14 => p_7_14_from_harness,
    p_7_13_ap_vld => input_valid_from_harness,
    p_7_13 => p_7_13_from_harness,
    p_7_12_ap_vld => input_valid_from_harness,
    p_7_12 => p_7_12_from_harness,
    p_7_11_ap_vld => input_valid_from_harness,
    p_7_11 => p_7_11_from_harness,
    p_7_10_ap_vld => input_valid_from_harness,
    p_7_10 => p_7_10_from_harness,
    p_7_9_ap_vld => input_valid_from_harness,
    p_7_9 => p_7_9_from_harness,
    p_7_8_ap_vld => input_valid_from_harness,
    p_7_8 => p_7_8_from_harness,
    p_7_7_ap_vld => input_valid_from_harness,
    p_7_7 => p_7_7_from_harness,
    p_7_6_ap_vld => input_valid_from_harness,
    p_7_6 => p_7_6_from_harness,
    p_7_5_ap_vld => input_valid_from_harness,
    p_7_5 => p_7_5_from_harness,
    p_7_4_ap_vld => input_valid_from_harness,
    p_7_4 => p_7_4_from_harness,
    p_7_3_ap_vld => input_valid_from_harness,
    p_7_3 => p_7_3_from_harness,
    p_7_2_ap_vld => input_valid_from_harness,
    p_7_2 => p_7_2_from_harness,
    p_7_1_ap_vld => input_valid_from_harness,
    p_7_1 => p_7_1_from_harness,
    p_7_0_ap_vld => input_valid_from_harness,
    p_7_0 => p_7_0_from_harness,
    p_0_15_ap_vld => input_valid_from_harness,
    p_0_15 => p_0_15_from_harness,
    p_0_14_ap_vld => input_valid_from_harness,
    p_0_14 => p_0_14_from_harness,
    p_0_13_ap_vld => input_valid_from_harness,
    p_0_13 => p_0_13_from_harness,
    p_0_12_ap_vld => input_valid_from_harness,
    p_0_12 => p_0_12_from_harness,
    p_0_11_ap_vld => input_valid_from_harness,
    p_0_11 => p_0_11_from_harness,
    p_0_10_ap_vld => input_valid_from_harness,
    p_0_10 => p_0_10_from_harness,
    p_0_9_ap_vld => input_valid_from_harness,
    p_0_9 => p_0_9_from_harness,
    p_0_8_ap_vld => input_valid_from_harness,
    p_0_8 => p_0_8_from_harness,
    p_0_7_ap_vld => input_valid_from_harness,
    p_0_7 => p_0_7_from_harness,
    p_0_6_ap_vld => input_valid_from_harness,
    p_0_6 => p_0_6_from_harness,
    p_0_5_ap_vld => input_valid_from_harness,
    p_0_5 => p_0_5_from_harness,
    p_0_4_ap_vld => input_valid_from_harness,
    p_0_4 => p_0_4_from_harness,
    p_0_3_ap_vld => input_valid_from_harness,
    p_0_3 => p_0_3_from_harness,
    p_0_2_ap_vld => input_valid_from_harness,
    p_0_2 => p_0_2_from_harness,
    p_0_1_ap_vld => input_valid_from_harness,
    p_0_1 => p_0_1_from_harness,
    p_0_0_ap_vld => input_valid_from_harness,
    p_0_0 => p_0_0_from_harness,
    p_4_15_ap_vld => output_valid,
    p_4_15 => p_4_15,
    p_4_14_ap_vld => open,
    p_4_14 => p_4_14,
    p_4_13_ap_vld => open,
    p_4_13 => p_4_13,
    p_4_12_ap_vld => open,
    p_4_12 => p_4_12,
    p_4_11_ap_vld => open,
    p_4_11 => p_4_11,
    p_4_10_ap_vld => open,
    p_4_10 => p_4_10,
    p_4_9_ap_vld => open,
    p_4_9 => p_4_9,
    p_4_8_ap_vld => open,
    p_4_8 => p_4_8,
    p_4_7_ap_vld => open,
    p_4_7 => p_4_7,
    p_4_6_ap_vld => open,
    p_4_6 => p_4_6,
    p_4_5_ap_vld => open,
    p_4_5 => p_4_5,
    p_4_4_ap_vld => open,
    p_4_4 => p_4_4,
    p_4_3_ap_vld => open,
    p_4_3 => p_4_3,
    p_4_2_ap_vld => open,
    p_4_2 => p_4_2,
    p_4_1_ap_vld => open,
    p_4_1 => p_4_1,
    p_4_0_ap_vld => open,
    p_4_0 => p_4_0,

    ap_ce => ap_ce
);


cData_to_harness <= p_9_15 & p_9_14 & p_9_13 & p_9_12 & p_9_11 & p_9_10 & p_9_9 & p_9_8 & p_9_7 & p_9_6 & p_9_5 & p_9_4 & p_9_3 & p_9_2 & p_9_1 & p_9_0 & p_7_15 & p_7_14 & p_7_13 & p_7_12 & p_7_11 & p_7_10 & p_7_9 & p_7_8 & p_7_7 & p_7_6 & p_7_5 & p_7_4 & p_7_3 & p_7_2 & p_7_1 & p_7_0 & p_0_15 & p_0_14 & p_0_13 & p_0_12 & p_0_11 & p_0_10 & p_0_9 & p_0_8 & p_0_7 & p_0_6 & p_0_5 & p_0_4 & p_0_3 & p_0_2 & p_0_1 & p_0_0;


GATI_VLD_Harness : entity work.NiFpgaGATI_HarnessVLD_2013
    generic map(
           kDataWidth => 1024
           )
    port map( 
           clk      => ap_clk,
           cReset   => ap_rst,
           cEnable  => ap_ce,
           cFirstCall => first_call,
           cDataIn => cData_to_harness,
           cInputValidIn => input_valid,
           cReadyIn => ap_ready,
           cDataOut => cData_from_harness,
           cInputValidOut => input_valid_from_harness,
           cReadyOut => ready_for_input);

p_9_15_from_harness <= cData_from_harness(1023 downto 992);
p_9_14_from_harness <= cData_from_harness(991 downto 960);
p_9_13_from_harness <= cData_from_harness(959 downto 928);
p_9_12_from_harness <= cData_from_harness(927 downto 896);
p_9_11_from_harness <= cData_from_harness(895 downto 864);
p_9_10_from_harness <= cData_from_harness(863 downto 832);
p_9_9_from_harness <= cData_from_harness(831 downto 800);
p_9_8_from_harness <= cData_from_harness(799 downto 768);
p_9_7_from_harness <= cData_from_harness(767 downto 736);
p_9_6_from_harness <= cData_from_harness(735 downto 704);
p_9_5_from_harness <= cData_from_harness(703 downto 672);
p_9_4_from_harness <= cData_from_harness(671 downto 640);
p_9_3_from_harness <= cData_from_harness(639 downto 608);
p_9_2_from_harness <= cData_from_harness(607 downto 576);
p_9_1_from_harness <= cData_from_harness(575 downto 544);
p_9_0_from_harness <= cData_from_harness(543 downto 512);
p_7_15_from_harness <= cData_from_harness(511 downto 496);
p_7_14_from_harness <= cData_from_harness(495 downto 480);
p_7_13_from_harness <= cData_from_harness(479 downto 464);
p_7_12_from_harness <= cData_from_harness(463 downto 448);
p_7_11_from_harness <= cData_from_harness(447 downto 432);
p_7_10_from_harness <= cData_from_harness(431 downto 416);
p_7_9_from_harness <= cData_from_harness(415 downto 400);
p_7_8_from_harness <= cData_from_harness(399 downto 384);
p_7_7_from_harness <= cData_from_harness(383 downto 368);
p_7_6_from_harness <= cData_from_harness(367 downto 352);
p_7_5_from_harness <= cData_from_harness(351 downto 336);
p_7_4_from_harness <= cData_from_harness(335 downto 320);
p_7_3_from_harness <= cData_from_harness(319 downto 304);
p_7_2_from_harness <= cData_from_harness(303 downto 288);
p_7_1_from_harness <= cData_from_harness(287 downto 272);
p_7_0_from_harness <= cData_from_harness(271 downto 256);
p_0_15_from_harness <= cData_from_harness(255 downto 240);
p_0_14_from_harness <= cData_from_harness(239 downto 224);
p_0_13_from_harness <= cData_from_harness(223 downto 208);
p_0_12_from_harness <= cData_from_harness(207 downto 192);
p_0_11_from_harness <= cData_from_harness(191 downto 176);
p_0_10_from_harness <= cData_from_harness(175 downto 160);
p_0_9_from_harness <= cData_from_harness(159 downto 144);
p_0_8_from_harness <= cData_from_harness(143 downto 128);
p_0_7_from_harness <= cData_from_harness(127 downto 112);
p_0_6_from_harness <= cData_from_harness(111 downto 96);
p_0_5_from_harness <= cData_from_harness(95 downto 80);
p_0_4_from_harness <= cData_from_harness(79 downto 64);
p_0_3_from_harness <= cData_from_harness(63 downto 48);
p_0_2_from_harness <= cData_from_harness(47 downto 32);
p_0_1_from_harness <= cData_from_harness(31 downto 16);
p_0_0_from_harness <= cData_from_harness(15 downto 0);




end structural;