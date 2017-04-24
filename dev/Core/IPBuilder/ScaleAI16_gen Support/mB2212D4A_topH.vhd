library ieee,work;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;


entity mB2212D4A_topH is
port (
    p_9_M_15 : in std_logic_vector(31 downto 0);
    p_9_M_14 : in std_logic_vector(31 downto 0);
    p_9_M_13 : in std_logic_vector(31 downto 0);
    p_9_M_12 : in std_logic_vector(31 downto 0);
    p_9_M_11 : in std_logic_vector(31 downto 0);
    p_9_M_10 : in std_logic_vector(31 downto 0);
    p_9_M_9 : in std_logic_vector(31 downto 0);
    p_9_M_8 : in std_logic_vector(31 downto 0);
    p_9_M_7 : in std_logic_vector(31 downto 0);
    p_9_M_6 : in std_logic_vector(31 downto 0);
    p_9_M_5 : in std_logic_vector(31 downto 0);
    p_9_M_4 : in std_logic_vector(31 downto 0);
    p_9_M_3 : in std_logic_vector(31 downto 0);
    p_9_M_2 : in std_logic_vector(31 downto 0);
    p_9_M_1 : in std_logic_vector(31 downto 0);
    p_9_M_0 : in std_logic_vector(31 downto 0);
    p_7_B_15 : in std_logic_vector(15 downto 0);
    p_7_B_14 : in std_logic_vector(15 downto 0);
    p_7_B_13 : in std_logic_vector(15 downto 0);
    p_7_B_12 : in std_logic_vector(15 downto 0);
    p_7_B_11 : in std_logic_vector(15 downto 0);
    p_7_B_10 : in std_logic_vector(15 downto 0);
    p_7_B_9 : in std_logic_vector(15 downto 0);
    p_7_B_8 : in std_logic_vector(15 downto 0);
    p_7_B_7 : in std_logic_vector(15 downto 0);
    p_7_B_6 : in std_logic_vector(15 downto 0);
    p_7_B_5 : in std_logic_vector(15 downto 0);
    p_7_B_4 : in std_logic_vector(15 downto 0);
    p_7_B_3 : in std_logic_vector(15 downto 0);
    p_7_B_2 : in std_logic_vector(15 downto 0);
    p_7_B_1 : in std_logic_vector(15 downto 0);
    p_7_B_0 : in std_logic_vector(15 downto 0);
    p_0_UnscaledAI_15 : in std_logic_vector(15 downto 0);
    p_0_UnscaledAI_14 : in std_logic_vector(15 downto 0);
    p_0_UnscaledAI_13 : in std_logic_vector(15 downto 0);
    p_0_UnscaledAI_12 : in std_logic_vector(15 downto 0);
    p_0_UnscaledAI_11 : in std_logic_vector(15 downto 0);
    p_0_UnscaledAI_10 : in std_logic_vector(15 downto 0);
    p_0_UnscaledAI_9 : in std_logic_vector(15 downto 0);
    p_0_UnscaledAI_8 : in std_logic_vector(15 downto 0);
    p_0_UnscaledAI_7 : in std_logic_vector(15 downto 0);
    p_0_UnscaledAI_6 : in std_logic_vector(15 downto 0);
    p_0_UnscaledAI_5 : in std_logic_vector(15 downto 0);
    p_0_UnscaledAI_4 : in std_logic_vector(15 downto 0);
    p_0_UnscaledAI_3 : in std_logic_vector(15 downto 0);
    p_0_UnscaledAI_2 : in std_logic_vector(15 downto 0);
    p_0_UnscaledAI_1 : in std_logic_vector(15 downto 0);
    p_0_UnscaledAI_0 : in std_logic_vector(15 downto 0);
    input_valid : in std_logic;
    ready_for_input : out std_logic;
    p_4_ScaledAI_15 : out std_logic_vector(31 downto 0);
    p_4_ScaledAI_14 : out std_logic_vector(31 downto 0);
    p_4_ScaledAI_13 : out std_logic_vector(31 downto 0);
    p_4_ScaledAI_12 : out std_logic_vector(31 downto 0);
    p_4_ScaledAI_11 : out std_logic_vector(31 downto 0);
    p_4_ScaledAI_10 : out std_logic_vector(31 downto 0);
    p_4_ScaledAI_9 : out std_logic_vector(31 downto 0);
    p_4_ScaledAI_8 : out std_logic_vector(31 downto 0);
    p_4_ScaledAI_7 : out std_logic_vector(31 downto 0);
    p_4_ScaledAI_6 : out std_logic_vector(31 downto 0);
    p_4_ScaledAI_5 : out std_logic_vector(31 downto 0);
    p_4_ScaledAI_4 : out std_logic_vector(31 downto 0);
    p_4_ScaledAI_3 : out std_logic_vector(31 downto 0);
    p_4_ScaledAI_2 : out std_logic_vector(31 downto 0);
    p_4_ScaledAI_1 : out std_logic_vector(31 downto 0);
    p_4_ScaledAI_0 : out std_logic_vector(31 downto 0);
    output_valid : out std_logic;

    ap_clk : in std_logic;
    ap_rst : in std_logic;
    ap_ce : in std_logic;
    first_call : in std_logic
    );
end mB2212D4A_topH;

architecture structural of mB2212D4A_topH is
signal ap_ready : std_logic;
signal ap_done : std_logic;
signal input_valid_from_harness : std_logic;
signal p_9_M_15_from_harness : std_logic_vector(31 downto 0);
signal p_9_M_14_from_harness : std_logic_vector(31 downto 0);
signal p_9_M_13_from_harness : std_logic_vector(31 downto 0);
signal p_9_M_12_from_harness : std_logic_vector(31 downto 0);
signal p_9_M_11_from_harness : std_logic_vector(31 downto 0);
signal p_9_M_10_from_harness : std_logic_vector(31 downto 0);
signal p_9_M_9_from_harness : std_logic_vector(31 downto 0);
signal p_9_M_8_from_harness : std_logic_vector(31 downto 0);
signal p_9_M_7_from_harness : std_logic_vector(31 downto 0);
signal p_9_M_6_from_harness : std_logic_vector(31 downto 0);
signal p_9_M_5_from_harness : std_logic_vector(31 downto 0);
signal p_9_M_4_from_harness : std_logic_vector(31 downto 0);
signal p_9_M_3_from_harness : std_logic_vector(31 downto 0);
signal p_9_M_2_from_harness : std_logic_vector(31 downto 0);
signal p_9_M_1_from_harness : std_logic_vector(31 downto 0);
signal p_9_M_0_from_harness : std_logic_vector(31 downto 0);
signal p_7_B_15_from_harness : std_logic_vector(15 downto 0);
signal p_7_B_14_from_harness : std_logic_vector(15 downto 0);
signal p_7_B_13_from_harness : std_logic_vector(15 downto 0);
signal p_7_B_12_from_harness : std_logic_vector(15 downto 0);
signal p_7_B_11_from_harness : std_logic_vector(15 downto 0);
signal p_7_B_10_from_harness : std_logic_vector(15 downto 0);
signal p_7_B_9_from_harness : std_logic_vector(15 downto 0);
signal p_7_B_8_from_harness : std_logic_vector(15 downto 0);
signal p_7_B_7_from_harness : std_logic_vector(15 downto 0);
signal p_7_B_6_from_harness : std_logic_vector(15 downto 0);
signal p_7_B_5_from_harness : std_logic_vector(15 downto 0);
signal p_7_B_4_from_harness : std_logic_vector(15 downto 0);
signal p_7_B_3_from_harness : std_logic_vector(15 downto 0);
signal p_7_B_2_from_harness : std_logic_vector(15 downto 0);
signal p_7_B_1_from_harness : std_logic_vector(15 downto 0);
signal p_7_B_0_from_harness : std_logic_vector(15 downto 0);
signal p_0_UnscaledAI_15_from_harness : std_logic_vector(15 downto 0);
signal p_0_UnscaledAI_14_from_harness : std_logic_vector(15 downto 0);
signal p_0_UnscaledAI_13_from_harness : std_logic_vector(15 downto 0);
signal p_0_UnscaledAI_12_from_harness : std_logic_vector(15 downto 0);
signal p_0_UnscaledAI_11_from_harness : std_logic_vector(15 downto 0);
signal p_0_UnscaledAI_10_from_harness : std_logic_vector(15 downto 0);
signal p_0_UnscaledAI_9_from_harness : std_logic_vector(15 downto 0);
signal p_0_UnscaledAI_8_from_harness : std_logic_vector(15 downto 0);
signal p_0_UnscaledAI_7_from_harness : std_logic_vector(15 downto 0);
signal p_0_UnscaledAI_6_from_harness : std_logic_vector(15 downto 0);
signal p_0_UnscaledAI_5_from_harness : std_logic_vector(15 downto 0);
signal p_0_UnscaledAI_4_from_harness : std_logic_vector(15 downto 0);
signal p_0_UnscaledAI_3_from_harness : std_logic_vector(15 downto 0);
signal p_0_UnscaledAI_2_from_harness : std_logic_vector(15 downto 0);
signal p_0_UnscaledAI_1_from_harness : std_logic_vector(15 downto 0);
signal p_0_UnscaledAI_0_from_harness : std_logic_vector(15 downto 0);
signal cData_from_harness : std_logic_vector(1023 downto 0);
signal cData_to_harness : std_logic_vector(1023 downto 0);


begin



APWrapper_Block: entity work.mB2212D4Af_0
port map(
    ap_start => '1',
    ap_idle => open,
    ap_done => ap_done,
    ap_clk => ap_clk,
    ap_rst => ap_rst,
    ap_ready => ap_ready,
    p_9_M_15_ap_vld => input_valid_from_harness,
    p_9_M_15 => p_9_M_15_from_harness,
    p_9_M_14_ap_vld => input_valid_from_harness,
    p_9_M_14 => p_9_M_14_from_harness,
    p_9_M_13_ap_vld => input_valid_from_harness,
    p_9_M_13 => p_9_M_13_from_harness,
    p_9_M_12_ap_vld => input_valid_from_harness,
    p_9_M_12 => p_9_M_12_from_harness,
    p_9_M_11_ap_vld => input_valid_from_harness,
    p_9_M_11 => p_9_M_11_from_harness,
    p_9_M_10_ap_vld => input_valid_from_harness,
    p_9_M_10 => p_9_M_10_from_harness,
    p_9_M_9_ap_vld => input_valid_from_harness,
    p_9_M_9 => p_9_M_9_from_harness,
    p_9_M_8_ap_vld => input_valid_from_harness,
    p_9_M_8 => p_9_M_8_from_harness,
    p_9_M_7_ap_vld => input_valid_from_harness,
    p_9_M_7 => p_9_M_7_from_harness,
    p_9_M_6_ap_vld => input_valid_from_harness,
    p_9_M_6 => p_9_M_6_from_harness,
    p_9_M_5_ap_vld => input_valid_from_harness,
    p_9_M_5 => p_9_M_5_from_harness,
    p_9_M_4_ap_vld => input_valid_from_harness,
    p_9_M_4 => p_9_M_4_from_harness,
    p_9_M_3_ap_vld => input_valid_from_harness,
    p_9_M_3 => p_9_M_3_from_harness,
    p_9_M_2_ap_vld => input_valid_from_harness,
    p_9_M_2 => p_9_M_2_from_harness,
    p_9_M_1_ap_vld => input_valid_from_harness,
    p_9_M_1 => p_9_M_1_from_harness,
    p_9_M_0_ap_vld => input_valid_from_harness,
    p_9_M_0 => p_9_M_0_from_harness,
    p_7_B_15_ap_vld => input_valid_from_harness,
    p_7_B_15 => p_7_B_15_from_harness,
    p_7_B_14_ap_vld => input_valid_from_harness,
    p_7_B_14 => p_7_B_14_from_harness,
    p_7_B_13_ap_vld => input_valid_from_harness,
    p_7_B_13 => p_7_B_13_from_harness,
    p_7_B_12_ap_vld => input_valid_from_harness,
    p_7_B_12 => p_7_B_12_from_harness,
    p_7_B_11_ap_vld => input_valid_from_harness,
    p_7_B_11 => p_7_B_11_from_harness,
    p_7_B_10_ap_vld => input_valid_from_harness,
    p_7_B_10 => p_7_B_10_from_harness,
    p_7_B_9_ap_vld => input_valid_from_harness,
    p_7_B_9 => p_7_B_9_from_harness,
    p_7_B_8_ap_vld => input_valid_from_harness,
    p_7_B_8 => p_7_B_8_from_harness,
    p_7_B_7_ap_vld => input_valid_from_harness,
    p_7_B_7 => p_7_B_7_from_harness,
    p_7_B_6_ap_vld => input_valid_from_harness,
    p_7_B_6 => p_7_B_6_from_harness,
    p_7_B_5_ap_vld => input_valid_from_harness,
    p_7_B_5 => p_7_B_5_from_harness,
    p_7_B_4_ap_vld => input_valid_from_harness,
    p_7_B_4 => p_7_B_4_from_harness,
    p_7_B_3_ap_vld => input_valid_from_harness,
    p_7_B_3 => p_7_B_3_from_harness,
    p_7_B_2_ap_vld => input_valid_from_harness,
    p_7_B_2 => p_7_B_2_from_harness,
    p_7_B_1_ap_vld => input_valid_from_harness,
    p_7_B_1 => p_7_B_1_from_harness,
    p_7_B_0_ap_vld => input_valid_from_harness,
    p_7_B_0 => p_7_B_0_from_harness,
    p_0_UnscaledAI_15_ap_vld => input_valid_from_harness,
    p_0_UnscaledAI_15 => p_0_UnscaledAI_15_from_harness,
    p_0_UnscaledAI_14_ap_vld => input_valid_from_harness,
    p_0_UnscaledAI_14 => p_0_UnscaledAI_14_from_harness,
    p_0_UnscaledAI_13_ap_vld => input_valid_from_harness,
    p_0_UnscaledAI_13 => p_0_UnscaledAI_13_from_harness,
    p_0_UnscaledAI_12_ap_vld => input_valid_from_harness,
    p_0_UnscaledAI_12 => p_0_UnscaledAI_12_from_harness,
    p_0_UnscaledAI_11_ap_vld => input_valid_from_harness,
    p_0_UnscaledAI_11 => p_0_UnscaledAI_11_from_harness,
    p_0_UnscaledAI_10_ap_vld => input_valid_from_harness,
    p_0_UnscaledAI_10 => p_0_UnscaledAI_10_from_harness,
    p_0_UnscaledAI_9_ap_vld => input_valid_from_harness,
    p_0_UnscaledAI_9 => p_0_UnscaledAI_9_from_harness,
    p_0_UnscaledAI_8_ap_vld => input_valid_from_harness,
    p_0_UnscaledAI_8 => p_0_UnscaledAI_8_from_harness,
    p_0_UnscaledAI_7_ap_vld => input_valid_from_harness,
    p_0_UnscaledAI_7 => p_0_UnscaledAI_7_from_harness,
    p_0_UnscaledAI_6_ap_vld => input_valid_from_harness,
    p_0_UnscaledAI_6 => p_0_UnscaledAI_6_from_harness,
    p_0_UnscaledAI_5_ap_vld => input_valid_from_harness,
    p_0_UnscaledAI_5 => p_0_UnscaledAI_5_from_harness,
    p_0_UnscaledAI_4_ap_vld => input_valid_from_harness,
    p_0_UnscaledAI_4 => p_0_UnscaledAI_4_from_harness,
    p_0_UnscaledAI_3_ap_vld => input_valid_from_harness,
    p_0_UnscaledAI_3 => p_0_UnscaledAI_3_from_harness,
    p_0_UnscaledAI_2_ap_vld => input_valid_from_harness,
    p_0_UnscaledAI_2 => p_0_UnscaledAI_2_from_harness,
    p_0_UnscaledAI_1_ap_vld => input_valid_from_harness,
    p_0_UnscaledAI_1 => p_0_UnscaledAI_1_from_harness,
    p_0_UnscaledAI_0_ap_vld => input_valid_from_harness,
    p_0_UnscaledAI_0 => p_0_UnscaledAI_0_from_harness,
    p_4_ScaledAI_15_ap_vld => output_valid,
    p_4_ScaledAI_15 => p_4_ScaledAI_15,
    p_4_ScaledAI_14_ap_vld => open,
    p_4_ScaledAI_14 => p_4_ScaledAI_14,
    p_4_ScaledAI_13_ap_vld => open,
    p_4_ScaledAI_13 => p_4_ScaledAI_13,
    p_4_ScaledAI_12_ap_vld => open,
    p_4_ScaledAI_12 => p_4_ScaledAI_12,
    p_4_ScaledAI_11_ap_vld => open,
    p_4_ScaledAI_11 => p_4_ScaledAI_11,
    p_4_ScaledAI_10_ap_vld => open,
    p_4_ScaledAI_10 => p_4_ScaledAI_10,
    p_4_ScaledAI_9_ap_vld => open,
    p_4_ScaledAI_9 => p_4_ScaledAI_9,
    p_4_ScaledAI_8_ap_vld => open,
    p_4_ScaledAI_8 => p_4_ScaledAI_8,
    p_4_ScaledAI_7_ap_vld => open,
    p_4_ScaledAI_7 => p_4_ScaledAI_7,
    p_4_ScaledAI_6_ap_vld => open,
    p_4_ScaledAI_6 => p_4_ScaledAI_6,
    p_4_ScaledAI_5_ap_vld => open,
    p_4_ScaledAI_5 => p_4_ScaledAI_5,
    p_4_ScaledAI_4_ap_vld => open,
    p_4_ScaledAI_4 => p_4_ScaledAI_4,
    p_4_ScaledAI_3_ap_vld => open,
    p_4_ScaledAI_3 => p_4_ScaledAI_3,
    p_4_ScaledAI_2_ap_vld => open,
    p_4_ScaledAI_2 => p_4_ScaledAI_2,
    p_4_ScaledAI_1_ap_vld => open,
    p_4_ScaledAI_1 => p_4_ScaledAI_1,
    p_4_ScaledAI_0_ap_vld => open,
    p_4_ScaledAI_0 => p_4_ScaledAI_0,

    ap_ce => ap_ce
);


cData_to_harness <= p_9_M_15 & p_9_M_14 & p_9_M_13 & p_9_M_12 & p_9_M_11 & p_9_M_10 & p_9_M_9 & p_9_M_8 & p_9_M_7 & p_9_M_6 & p_9_M_5 & p_9_M_4 & p_9_M_3 & p_9_M_2 & p_9_M_1 & p_9_M_0 & p_7_B_15 & p_7_B_14 & p_7_B_13 & p_7_B_12 & p_7_B_11 & p_7_B_10 & p_7_B_9 & p_7_B_8 & p_7_B_7 & p_7_B_6 & p_7_B_5 & p_7_B_4 & p_7_B_3 & p_7_B_2 & p_7_B_1 & p_7_B_0 & p_0_UnscaledAI_15 & p_0_UnscaledAI_14 & p_0_UnscaledAI_13 & p_0_UnscaledAI_12 & p_0_UnscaledAI_11 & p_0_UnscaledAI_10 & p_0_UnscaledAI_9 & p_0_UnscaledAI_8 & p_0_UnscaledAI_7 & p_0_UnscaledAI_6 & p_0_UnscaledAI_5 & p_0_UnscaledAI_4 & p_0_UnscaledAI_3 & p_0_UnscaledAI_2 & p_0_UnscaledAI_1 & p_0_UnscaledAI_0;


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

p_9_M_15_from_harness <= cData_from_harness(1023 downto 992);
p_9_M_14_from_harness <= cData_from_harness(991 downto 960);
p_9_M_13_from_harness <= cData_from_harness(959 downto 928);
p_9_M_12_from_harness <= cData_from_harness(927 downto 896);
p_9_M_11_from_harness <= cData_from_harness(895 downto 864);
p_9_M_10_from_harness <= cData_from_harness(863 downto 832);
p_9_M_9_from_harness <= cData_from_harness(831 downto 800);
p_9_M_8_from_harness <= cData_from_harness(799 downto 768);
p_9_M_7_from_harness <= cData_from_harness(767 downto 736);
p_9_M_6_from_harness <= cData_from_harness(735 downto 704);
p_9_M_5_from_harness <= cData_from_harness(703 downto 672);
p_9_M_4_from_harness <= cData_from_harness(671 downto 640);
p_9_M_3_from_harness <= cData_from_harness(639 downto 608);
p_9_M_2_from_harness <= cData_from_harness(607 downto 576);
p_9_M_1_from_harness <= cData_from_harness(575 downto 544);
p_9_M_0_from_harness <= cData_from_harness(543 downto 512);
p_7_B_15_from_harness <= cData_from_harness(511 downto 496);
p_7_B_14_from_harness <= cData_from_harness(495 downto 480);
p_7_B_13_from_harness <= cData_from_harness(479 downto 464);
p_7_B_12_from_harness <= cData_from_harness(463 downto 448);
p_7_B_11_from_harness <= cData_from_harness(447 downto 432);
p_7_B_10_from_harness <= cData_from_harness(431 downto 416);
p_7_B_9_from_harness <= cData_from_harness(415 downto 400);
p_7_B_8_from_harness <= cData_from_harness(399 downto 384);
p_7_B_7_from_harness <= cData_from_harness(383 downto 368);
p_7_B_6_from_harness <= cData_from_harness(367 downto 352);
p_7_B_5_from_harness <= cData_from_harness(351 downto 336);
p_7_B_4_from_harness <= cData_from_harness(335 downto 320);
p_7_B_3_from_harness <= cData_from_harness(319 downto 304);
p_7_B_2_from_harness <= cData_from_harness(303 downto 288);
p_7_B_1_from_harness <= cData_from_harness(287 downto 272);
p_7_B_0_from_harness <= cData_from_harness(271 downto 256);
p_0_UnscaledAI_15_from_harness <= cData_from_harness(255 downto 240);
p_0_UnscaledAI_14_from_harness <= cData_from_harness(239 downto 224);
p_0_UnscaledAI_13_from_harness <= cData_from_harness(223 downto 208);
p_0_UnscaledAI_12_from_harness <= cData_from_harness(207 downto 192);
p_0_UnscaledAI_11_from_harness <= cData_from_harness(191 downto 176);
p_0_UnscaledAI_10_from_harness <= cData_from_harness(175 downto 160);
p_0_UnscaledAI_9_from_harness <= cData_from_harness(159 downto 144);
p_0_UnscaledAI_8_from_harness <= cData_from_harness(143 downto 128);
p_0_UnscaledAI_7_from_harness <= cData_from_harness(127 downto 112);
p_0_UnscaledAI_6_from_harness <= cData_from_harness(111 downto 96);
p_0_UnscaledAI_5_from_harness <= cData_from_harness(95 downto 80);
p_0_UnscaledAI_4_from_harness <= cData_from_harness(79 downto 64);
p_0_UnscaledAI_3_from_harness <= cData_from_harness(63 downto 48);
p_0_UnscaledAI_2_from_harness <= cData_from_harness(47 downto 32);
p_0_UnscaledAI_1_from_harness <= cData_from_harness(31 downto 16);
p_0_UnscaledAI_0_from_harness <= cData_from_harness(15 downto 0);




end structural;