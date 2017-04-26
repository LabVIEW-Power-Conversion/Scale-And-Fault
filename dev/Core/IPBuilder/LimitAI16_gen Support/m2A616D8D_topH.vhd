library ieee,work;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;


entity m2A616D8D_topH is
port (
    p_12_ClearLimit : in std_logic_vector(0 downto 0);
    p_11_UnscaledLimitLowIn : in std_logic_vector(15 downto 0);
    p_9_UnscaledLimitHighIn : in std_logic_vector(15 downto 0);
    p_7_LowLimit_15 : in std_logic_vector(15 downto 0);
    p_7_LowLimit_14 : in std_logic_vector(15 downto 0);
    p_7_LowLimit_13 : in std_logic_vector(15 downto 0);
    p_7_LowLimit_12 : in std_logic_vector(15 downto 0);
    p_7_LowLimit_11 : in std_logic_vector(15 downto 0);
    p_7_LowLimit_10 : in std_logic_vector(15 downto 0);
    p_7_LowLimit_9 : in std_logic_vector(15 downto 0);
    p_7_LowLimit_8 : in std_logic_vector(15 downto 0);
    p_7_LowLimit_7 : in std_logic_vector(15 downto 0);
    p_7_LowLimit_6 : in std_logic_vector(15 downto 0);
    p_7_LowLimit_5 : in std_logic_vector(15 downto 0);
    p_7_LowLimit_4 : in std_logic_vector(15 downto 0);
    p_7_LowLimit_3 : in std_logic_vector(15 downto 0);
    p_7_LowLimit_2 : in std_logic_vector(15 downto 0);
    p_7_LowLimit_1 : in std_logic_vector(15 downto 0);
    p_7_LowLimit_0 : in std_logic_vector(15 downto 0);
    p_5_HighLimit_15 : in std_logic_vector(15 downto 0);
    p_5_HighLimit_14 : in std_logic_vector(15 downto 0);
    p_5_HighLimit_13 : in std_logic_vector(15 downto 0);
    p_5_HighLimit_12 : in std_logic_vector(15 downto 0);
    p_5_HighLimit_11 : in std_logic_vector(15 downto 0);
    p_5_HighLimit_10 : in std_logic_vector(15 downto 0);
    p_5_HighLimit_9 : in std_logic_vector(15 downto 0);
    p_5_HighLimit_8 : in std_logic_vector(15 downto 0);
    p_5_HighLimit_7 : in std_logic_vector(15 downto 0);
    p_5_HighLimit_6 : in std_logic_vector(15 downto 0);
    p_5_HighLimit_5 : in std_logic_vector(15 downto 0);
    p_5_HighLimit_4 : in std_logic_vector(15 downto 0);
    p_5_HighLimit_3 : in std_logic_vector(15 downto 0);
    p_5_HighLimit_2 : in std_logic_vector(15 downto 0);
    p_5_HighLimit_1 : in std_logic_vector(15 downto 0);
    p_5_HighLimit_0 : in std_logic_vector(15 downto 0);
    p_1_LimitiEnabled : in std_logic_vector(15 downto 0);
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
    p_15_UnscaledLimitLowOut : out std_logic_vector(15 downto 0);
    p_10_UnscaledLimitHighOut : out std_logic_vector(15 downto 0);
    p_8_LimitReached : out std_logic_vector(0 downto 0);
    output_valid : out std_logic;

    ap_clk : in std_logic;
    ap_rst : in std_logic;
    ap_ce : in std_logic;
    first_call : in std_logic
    );
end m2A616D8D_topH;

architecture structural of m2A616D8D_topH is
signal ap_ready : std_logic;
signal ap_done : std_logic;
signal input_valid_from_harness : std_logic;
signal p_12_ClearLimit_from_harness : std_logic_vector(0 downto 0);
signal p_11_UnscaledLimitLowIn_from_harness : std_logic_vector(15 downto 0);
signal p_9_UnscaledLimitHighIn_from_harness : std_logic_vector(15 downto 0);
signal p_7_LowLimit_15_from_harness : std_logic_vector(15 downto 0);
signal p_7_LowLimit_14_from_harness : std_logic_vector(15 downto 0);
signal p_7_LowLimit_13_from_harness : std_logic_vector(15 downto 0);
signal p_7_LowLimit_12_from_harness : std_logic_vector(15 downto 0);
signal p_7_LowLimit_11_from_harness : std_logic_vector(15 downto 0);
signal p_7_LowLimit_10_from_harness : std_logic_vector(15 downto 0);
signal p_7_LowLimit_9_from_harness : std_logic_vector(15 downto 0);
signal p_7_LowLimit_8_from_harness : std_logic_vector(15 downto 0);
signal p_7_LowLimit_7_from_harness : std_logic_vector(15 downto 0);
signal p_7_LowLimit_6_from_harness : std_logic_vector(15 downto 0);
signal p_7_LowLimit_5_from_harness : std_logic_vector(15 downto 0);
signal p_7_LowLimit_4_from_harness : std_logic_vector(15 downto 0);
signal p_7_LowLimit_3_from_harness : std_logic_vector(15 downto 0);
signal p_7_LowLimit_2_from_harness : std_logic_vector(15 downto 0);
signal p_7_LowLimit_1_from_harness : std_logic_vector(15 downto 0);
signal p_7_LowLimit_0_from_harness : std_logic_vector(15 downto 0);
signal p_5_HighLimit_15_from_harness : std_logic_vector(15 downto 0);
signal p_5_HighLimit_14_from_harness : std_logic_vector(15 downto 0);
signal p_5_HighLimit_13_from_harness : std_logic_vector(15 downto 0);
signal p_5_HighLimit_12_from_harness : std_logic_vector(15 downto 0);
signal p_5_HighLimit_11_from_harness : std_logic_vector(15 downto 0);
signal p_5_HighLimit_10_from_harness : std_logic_vector(15 downto 0);
signal p_5_HighLimit_9_from_harness : std_logic_vector(15 downto 0);
signal p_5_HighLimit_8_from_harness : std_logic_vector(15 downto 0);
signal p_5_HighLimit_7_from_harness : std_logic_vector(15 downto 0);
signal p_5_HighLimit_6_from_harness : std_logic_vector(15 downto 0);
signal p_5_HighLimit_5_from_harness : std_logic_vector(15 downto 0);
signal p_5_HighLimit_4_from_harness : std_logic_vector(15 downto 0);
signal p_5_HighLimit_3_from_harness : std_logic_vector(15 downto 0);
signal p_5_HighLimit_2_from_harness : std_logic_vector(15 downto 0);
signal p_5_HighLimit_1_from_harness : std_logic_vector(15 downto 0);
signal p_5_HighLimit_0_from_harness : std_logic_vector(15 downto 0);
signal p_1_LimitiEnabled_from_harness : std_logic_vector(15 downto 0);
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
signal cData_from_harness : std_logic_vector(816 downto 0);
signal cData_to_harness : std_logic_vector(816 downto 0);


begin



APWrapper_Block: entity work.m2A616D8Df_0
port map(
    ap_start => '1',
    ap_idle => open,
    ap_done => ap_done,
    ap_clk => ap_clk,
    ap_rst => ap_rst,
    ap_ready => ap_ready,
    p_12_ClearLimit_ap_vld => input_valid_from_harness,
    p_12_ClearLimit => p_12_ClearLimit_from_harness(0),
    p_11_UnscaledLimitLowIn_ap_vld => input_valid_from_harness,
    p_11_UnscaledLimitLowIn => p_11_UnscaledLimitLowIn_from_harness,
    p_9_UnscaledLimitHighIn_ap_vld => input_valid_from_harness,
    p_9_UnscaledLimitHighIn => p_9_UnscaledLimitHighIn_from_harness,
    p_7_LowLimit_15_ap_vld => input_valid_from_harness,
    p_7_LowLimit_15 => p_7_LowLimit_15_from_harness,
    p_7_LowLimit_14_ap_vld => input_valid_from_harness,
    p_7_LowLimit_14 => p_7_LowLimit_14_from_harness,
    p_7_LowLimit_13_ap_vld => input_valid_from_harness,
    p_7_LowLimit_13 => p_7_LowLimit_13_from_harness,
    p_7_LowLimit_12_ap_vld => input_valid_from_harness,
    p_7_LowLimit_12 => p_7_LowLimit_12_from_harness,
    p_7_LowLimit_11_ap_vld => input_valid_from_harness,
    p_7_LowLimit_11 => p_7_LowLimit_11_from_harness,
    p_7_LowLimit_10_ap_vld => input_valid_from_harness,
    p_7_LowLimit_10 => p_7_LowLimit_10_from_harness,
    p_7_LowLimit_9_ap_vld => input_valid_from_harness,
    p_7_LowLimit_9 => p_7_LowLimit_9_from_harness,
    p_7_LowLimit_8_ap_vld => input_valid_from_harness,
    p_7_LowLimit_8 => p_7_LowLimit_8_from_harness,
    p_7_LowLimit_7_ap_vld => input_valid_from_harness,
    p_7_LowLimit_7 => p_7_LowLimit_7_from_harness,
    p_7_LowLimit_6_ap_vld => input_valid_from_harness,
    p_7_LowLimit_6 => p_7_LowLimit_6_from_harness,
    p_7_LowLimit_5_ap_vld => input_valid_from_harness,
    p_7_LowLimit_5 => p_7_LowLimit_5_from_harness,
    p_7_LowLimit_4_ap_vld => input_valid_from_harness,
    p_7_LowLimit_4 => p_7_LowLimit_4_from_harness,
    p_7_LowLimit_3_ap_vld => input_valid_from_harness,
    p_7_LowLimit_3 => p_7_LowLimit_3_from_harness,
    p_7_LowLimit_2_ap_vld => input_valid_from_harness,
    p_7_LowLimit_2 => p_7_LowLimit_2_from_harness,
    p_7_LowLimit_1_ap_vld => input_valid_from_harness,
    p_7_LowLimit_1 => p_7_LowLimit_1_from_harness,
    p_7_LowLimit_0_ap_vld => input_valid_from_harness,
    p_7_LowLimit_0 => p_7_LowLimit_0_from_harness,
    p_5_HighLimit_15_ap_vld => input_valid_from_harness,
    p_5_HighLimit_15 => p_5_HighLimit_15_from_harness,
    p_5_HighLimit_14_ap_vld => input_valid_from_harness,
    p_5_HighLimit_14 => p_5_HighLimit_14_from_harness,
    p_5_HighLimit_13_ap_vld => input_valid_from_harness,
    p_5_HighLimit_13 => p_5_HighLimit_13_from_harness,
    p_5_HighLimit_12_ap_vld => input_valid_from_harness,
    p_5_HighLimit_12 => p_5_HighLimit_12_from_harness,
    p_5_HighLimit_11_ap_vld => input_valid_from_harness,
    p_5_HighLimit_11 => p_5_HighLimit_11_from_harness,
    p_5_HighLimit_10_ap_vld => input_valid_from_harness,
    p_5_HighLimit_10 => p_5_HighLimit_10_from_harness,
    p_5_HighLimit_9_ap_vld => input_valid_from_harness,
    p_5_HighLimit_9 => p_5_HighLimit_9_from_harness,
    p_5_HighLimit_8_ap_vld => input_valid_from_harness,
    p_5_HighLimit_8 => p_5_HighLimit_8_from_harness,
    p_5_HighLimit_7_ap_vld => input_valid_from_harness,
    p_5_HighLimit_7 => p_5_HighLimit_7_from_harness,
    p_5_HighLimit_6_ap_vld => input_valid_from_harness,
    p_5_HighLimit_6 => p_5_HighLimit_6_from_harness,
    p_5_HighLimit_5_ap_vld => input_valid_from_harness,
    p_5_HighLimit_5 => p_5_HighLimit_5_from_harness,
    p_5_HighLimit_4_ap_vld => input_valid_from_harness,
    p_5_HighLimit_4 => p_5_HighLimit_4_from_harness,
    p_5_HighLimit_3_ap_vld => input_valid_from_harness,
    p_5_HighLimit_3 => p_5_HighLimit_3_from_harness,
    p_5_HighLimit_2_ap_vld => input_valid_from_harness,
    p_5_HighLimit_2 => p_5_HighLimit_2_from_harness,
    p_5_HighLimit_1_ap_vld => input_valid_from_harness,
    p_5_HighLimit_1 => p_5_HighLimit_1_from_harness,
    p_5_HighLimit_0_ap_vld => input_valid_from_harness,
    p_5_HighLimit_0 => p_5_HighLimit_0_from_harness,
    p_1_LimitiEnabled_ap_vld => input_valid_from_harness,
    p_1_LimitiEnabled => p_1_LimitiEnabled_from_harness,
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
    p_15_UnscaledLimitLowOut_ap_vld => output_valid,
    p_15_UnscaledLimitLowOut => p_15_UnscaledLimitLowOut,
    p_10_UnscaledLimitHighOut_ap_vld => open,
    p_10_UnscaledLimitHighOut => p_10_UnscaledLimitHighOut,
    p_8_LimitReached_ap_vld => open,
    p_8_LimitReached => p_8_LimitReached(0),

    ap_ce => ap_ce
);


cData_to_harness <= p_12_ClearLimit & p_11_UnscaledLimitLowIn & p_9_UnscaledLimitHighIn & p_7_LowLimit_15 & p_7_LowLimit_14 & p_7_LowLimit_13 & p_7_LowLimit_12 & p_7_LowLimit_11 & p_7_LowLimit_10 & p_7_LowLimit_9 & p_7_LowLimit_8 & p_7_LowLimit_7 & p_7_LowLimit_6 & p_7_LowLimit_5 & p_7_LowLimit_4 & p_7_LowLimit_3 & p_7_LowLimit_2 & p_7_LowLimit_1 & p_7_LowLimit_0 & p_5_HighLimit_15 & p_5_HighLimit_14 & p_5_HighLimit_13 & p_5_HighLimit_12 & p_5_HighLimit_11 & p_5_HighLimit_10 & p_5_HighLimit_9 & p_5_HighLimit_8 & p_5_HighLimit_7 & p_5_HighLimit_6 & p_5_HighLimit_5 & p_5_HighLimit_4 & p_5_HighLimit_3 & p_5_HighLimit_2 & p_5_HighLimit_1 & p_5_HighLimit_0 & p_1_LimitiEnabled & p_0_UnscaledAI_15 & p_0_UnscaledAI_14 & p_0_UnscaledAI_13 & p_0_UnscaledAI_12 & p_0_UnscaledAI_11 & p_0_UnscaledAI_10 & p_0_UnscaledAI_9 & p_0_UnscaledAI_8 & p_0_UnscaledAI_7 & p_0_UnscaledAI_6 & p_0_UnscaledAI_5 & p_0_UnscaledAI_4 & p_0_UnscaledAI_3 & p_0_UnscaledAI_2 & p_0_UnscaledAI_1 & p_0_UnscaledAI_0;


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

p_12_ClearLimit_from_harness <= cData_from_harness(816 downto 816);
p_11_UnscaledLimitLowIn_from_harness <= cData_from_harness(815 downto 800);
p_9_UnscaledLimitHighIn_from_harness <= cData_from_harness(799 downto 784);
p_7_LowLimit_15_from_harness <= cData_from_harness(783 downto 768);
p_7_LowLimit_14_from_harness <= cData_from_harness(767 downto 752);
p_7_LowLimit_13_from_harness <= cData_from_harness(751 downto 736);
p_7_LowLimit_12_from_harness <= cData_from_harness(735 downto 720);
p_7_LowLimit_11_from_harness <= cData_from_harness(719 downto 704);
p_7_LowLimit_10_from_harness <= cData_from_harness(703 downto 688);
p_7_LowLimit_9_from_harness <= cData_from_harness(687 downto 672);
p_7_LowLimit_8_from_harness <= cData_from_harness(671 downto 656);
p_7_LowLimit_7_from_harness <= cData_from_harness(655 downto 640);
p_7_LowLimit_6_from_harness <= cData_from_harness(639 downto 624);
p_7_LowLimit_5_from_harness <= cData_from_harness(623 downto 608);
p_7_LowLimit_4_from_harness <= cData_from_harness(607 downto 592);
p_7_LowLimit_3_from_harness <= cData_from_harness(591 downto 576);
p_7_LowLimit_2_from_harness <= cData_from_harness(575 downto 560);
p_7_LowLimit_1_from_harness <= cData_from_harness(559 downto 544);
p_7_LowLimit_0_from_harness <= cData_from_harness(543 downto 528);
p_5_HighLimit_15_from_harness <= cData_from_harness(527 downto 512);
p_5_HighLimit_14_from_harness <= cData_from_harness(511 downto 496);
p_5_HighLimit_13_from_harness <= cData_from_harness(495 downto 480);
p_5_HighLimit_12_from_harness <= cData_from_harness(479 downto 464);
p_5_HighLimit_11_from_harness <= cData_from_harness(463 downto 448);
p_5_HighLimit_10_from_harness <= cData_from_harness(447 downto 432);
p_5_HighLimit_9_from_harness <= cData_from_harness(431 downto 416);
p_5_HighLimit_8_from_harness <= cData_from_harness(415 downto 400);
p_5_HighLimit_7_from_harness <= cData_from_harness(399 downto 384);
p_5_HighLimit_6_from_harness <= cData_from_harness(383 downto 368);
p_5_HighLimit_5_from_harness <= cData_from_harness(367 downto 352);
p_5_HighLimit_4_from_harness <= cData_from_harness(351 downto 336);
p_5_HighLimit_3_from_harness <= cData_from_harness(335 downto 320);
p_5_HighLimit_2_from_harness <= cData_from_harness(319 downto 304);
p_5_HighLimit_1_from_harness <= cData_from_harness(303 downto 288);
p_5_HighLimit_0_from_harness <= cData_from_harness(287 downto 272);
p_1_LimitiEnabled_from_harness <= cData_from_harness(271 downto 256);
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