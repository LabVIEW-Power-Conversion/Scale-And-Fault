library ieee,work;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;


entity m5AA99A9C_topH is
port (
    p_12 : in std_logic_vector(0 downto 0);
    p_11 : in std_logic_vector(15 downto 0);
    p_9 : in std_logic_vector(15 downto 0);
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
    p_5_15 : in std_logic_vector(15 downto 0);
    p_5_14 : in std_logic_vector(15 downto 0);
    p_5_13 : in std_logic_vector(15 downto 0);
    p_5_12 : in std_logic_vector(15 downto 0);
    p_5_11 : in std_logic_vector(15 downto 0);
    p_5_10 : in std_logic_vector(15 downto 0);
    p_5_9 : in std_logic_vector(15 downto 0);
    p_5_8 : in std_logic_vector(15 downto 0);
    p_5_7 : in std_logic_vector(15 downto 0);
    p_5_6 : in std_logic_vector(15 downto 0);
    p_5_5 : in std_logic_vector(15 downto 0);
    p_5_4 : in std_logic_vector(15 downto 0);
    p_5_3 : in std_logic_vector(15 downto 0);
    p_5_2 : in std_logic_vector(15 downto 0);
    p_5_1 : in std_logic_vector(15 downto 0);
    p_5_0 : in std_logic_vector(15 downto 0);
    p_1 : in std_logic_vector(15 downto 0);
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
    p_15 : out std_logic_vector(15 downto 0);
    p_10 : out std_logic_vector(15 downto 0);
    p_8 : out std_logic_vector(0 downto 0);
    output_valid : out std_logic;

    ap_clk : in std_logic;
    ap_rst : in std_logic;
    ap_ce : in std_logic;
    first_call : in std_logic
    );
end m5AA99A9C_topH;

architecture structural of m5AA99A9C_topH is
signal ap_ready : std_logic;
signal ap_done : std_logic;
signal input_valid_from_harness : std_logic;
signal p_12_from_harness : std_logic_vector(0 downto 0);
signal p_11_from_harness : std_logic_vector(15 downto 0);
signal p_9_from_harness : std_logic_vector(15 downto 0);
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
signal p_5_15_from_harness : std_logic_vector(15 downto 0);
signal p_5_14_from_harness : std_logic_vector(15 downto 0);
signal p_5_13_from_harness : std_logic_vector(15 downto 0);
signal p_5_12_from_harness : std_logic_vector(15 downto 0);
signal p_5_11_from_harness : std_logic_vector(15 downto 0);
signal p_5_10_from_harness : std_logic_vector(15 downto 0);
signal p_5_9_from_harness : std_logic_vector(15 downto 0);
signal p_5_8_from_harness : std_logic_vector(15 downto 0);
signal p_5_7_from_harness : std_logic_vector(15 downto 0);
signal p_5_6_from_harness : std_logic_vector(15 downto 0);
signal p_5_5_from_harness : std_logic_vector(15 downto 0);
signal p_5_4_from_harness : std_logic_vector(15 downto 0);
signal p_5_3_from_harness : std_logic_vector(15 downto 0);
signal p_5_2_from_harness : std_logic_vector(15 downto 0);
signal p_5_1_from_harness : std_logic_vector(15 downto 0);
signal p_5_0_from_harness : std_logic_vector(15 downto 0);
signal p_1_from_harness : std_logic_vector(15 downto 0);
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
signal cData_from_harness : std_logic_vector(816 downto 0);
signal cData_to_harness : std_logic_vector(816 downto 0);


begin



APWrapper_Block: entity work.m5AA99A9Cf_0
port map(
    ap_start => '1',
    ap_idle => open,
    ap_done => ap_done,
    ap_clk => ap_clk,
    ap_rst => ap_rst,
    ap_ready => ap_ready,
    p_12_ap_vld => input_valid_from_harness,
    p_12 => p_12_from_harness(0),
    p_11_ap_vld => input_valid_from_harness,
    p_11 => p_11_from_harness,
    p_9_ap_vld => input_valid_from_harness,
    p_9 => p_9_from_harness,
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
    p_5_15_ap_vld => input_valid_from_harness,
    p_5_15 => p_5_15_from_harness,
    p_5_14_ap_vld => input_valid_from_harness,
    p_5_14 => p_5_14_from_harness,
    p_5_13_ap_vld => input_valid_from_harness,
    p_5_13 => p_5_13_from_harness,
    p_5_12_ap_vld => input_valid_from_harness,
    p_5_12 => p_5_12_from_harness,
    p_5_11_ap_vld => input_valid_from_harness,
    p_5_11 => p_5_11_from_harness,
    p_5_10_ap_vld => input_valid_from_harness,
    p_5_10 => p_5_10_from_harness,
    p_5_9_ap_vld => input_valid_from_harness,
    p_5_9 => p_5_9_from_harness,
    p_5_8_ap_vld => input_valid_from_harness,
    p_5_8 => p_5_8_from_harness,
    p_5_7_ap_vld => input_valid_from_harness,
    p_5_7 => p_5_7_from_harness,
    p_5_6_ap_vld => input_valid_from_harness,
    p_5_6 => p_5_6_from_harness,
    p_5_5_ap_vld => input_valid_from_harness,
    p_5_5 => p_5_5_from_harness,
    p_5_4_ap_vld => input_valid_from_harness,
    p_5_4 => p_5_4_from_harness,
    p_5_3_ap_vld => input_valid_from_harness,
    p_5_3 => p_5_3_from_harness,
    p_5_2_ap_vld => input_valid_from_harness,
    p_5_2 => p_5_2_from_harness,
    p_5_1_ap_vld => input_valid_from_harness,
    p_5_1 => p_5_1_from_harness,
    p_5_0_ap_vld => input_valid_from_harness,
    p_5_0 => p_5_0_from_harness,
    p_1_ap_vld => input_valid_from_harness,
    p_1 => p_1_from_harness,
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
    p_15_ap_vld => output_valid,
    p_15 => p_15,
    p_10_ap_vld => open,
    p_10 => p_10,
    p_8_ap_vld => open,
    p_8 => p_8(0),

    ap_ce => ap_ce
);


cData_to_harness <= p_12 & p_11 & p_9 & p_7_15 & p_7_14 & p_7_13 & p_7_12 & p_7_11 & p_7_10 & p_7_9 & p_7_8 & p_7_7 & p_7_6 & p_7_5 & p_7_4 & p_7_3 & p_7_2 & p_7_1 & p_7_0 & p_5_15 & p_5_14 & p_5_13 & p_5_12 & p_5_11 & p_5_10 & p_5_9 & p_5_8 & p_5_7 & p_5_6 & p_5_5 & p_5_4 & p_5_3 & p_5_2 & p_5_1 & p_5_0 & p_1 & p_0_15 & p_0_14 & p_0_13 & p_0_12 & p_0_11 & p_0_10 & p_0_9 & p_0_8 & p_0_7 & p_0_6 & p_0_5 & p_0_4 & p_0_3 & p_0_2 & p_0_1 & p_0_0;


GATI_VLD_Harness : entity work.NiFpgaGATI_HarnessVLD_2013
    generic map(
           kDataWidth => 817
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

p_12_from_harness <= cData_from_harness(816 downto 816);
p_11_from_harness <= cData_from_harness(815 downto 800);
p_9_from_harness <= cData_from_harness(799 downto 784);
p_7_15_from_harness <= cData_from_harness(783 downto 768);
p_7_14_from_harness <= cData_from_harness(767 downto 752);
p_7_13_from_harness <= cData_from_harness(751 downto 736);
p_7_12_from_harness <= cData_from_harness(735 downto 720);
p_7_11_from_harness <= cData_from_harness(719 downto 704);
p_7_10_from_harness <= cData_from_harness(703 downto 688);
p_7_9_from_harness <= cData_from_harness(687 downto 672);
p_7_8_from_harness <= cData_from_harness(671 downto 656);
p_7_7_from_harness <= cData_from_harness(655 downto 640);
p_7_6_from_harness <= cData_from_harness(639 downto 624);
p_7_5_from_harness <= cData_from_harness(623 downto 608);
p_7_4_from_harness <= cData_from_harness(607 downto 592);
p_7_3_from_harness <= cData_from_harness(591 downto 576);
p_7_2_from_harness <= cData_from_harness(575 downto 560);
p_7_1_from_harness <= cData_from_harness(559 downto 544);
p_7_0_from_harness <= cData_from_harness(543 downto 528);
p_5_15_from_harness <= cData_from_harness(527 downto 512);
p_5_14_from_harness <= cData_from_harness(511 downto 496);
p_5_13_from_harness <= cData_from_harness(495 downto 480);
p_5_12_from_harness <= cData_from_harness(479 downto 464);
p_5_11_from_harness <= cData_from_harness(463 downto 448);
p_5_10_from_harness <= cData_from_harness(447 downto 432);
p_5_9_from_harness <= cData_from_harness(431 downto 416);
p_5_8_from_harness <= cData_from_harness(415 downto 400);
p_5_7_from_harness <= cData_from_harness(399 downto 384);
p_5_6_from_harness <= cData_from_harness(383 downto 368);
p_5_5_from_harness <= cData_from_harness(367 downto 352);
p_5_4_from_harness <= cData_from_harness(351 downto 336);
p_5_3_from_harness <= cData_from_harness(335 downto 320);
p_5_2_from_harness <= cData_from_harness(319 downto 304);
p_5_1_from_harness <= cData_from_harness(303 downto 288);
p_5_0_from_harness <= cData_from_harness(287 downto 272);
p_1_from_harness <= cData_from_harness(271 downto 256);
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