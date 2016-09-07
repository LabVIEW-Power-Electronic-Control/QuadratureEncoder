library ieee,work;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;


entity m032BACDA_topH is
port (
    p_11_AbsPosition : in std_logic_vector(31 downto 0);
    p_10_RevPosition : in std_logic_vector(31 downto 0);
    p_8_RevPerPulse : in std_logic_vector(31 downto 0);
    p_6_dTPerSec : in std_logic_vector(31 downto 0);
    input_valid : in std_logic;
    ready_for_input : out std_logic;
    p_3_Revolutions : out std_logic_vector(31 downto 0);
    p_2_RevPerSec : out std_logic_vector(31 downto 0);
    p_1_Theta : out std_logic_vector(31 downto 0);
    p_0_RadPerSec : out std_logic_vector(31 downto 0);
    output_valid : out std_logic;

    ap_clk : in std_logic;
    ap_rst : in std_logic;
    ap_ce : in std_logic;
    first_call : in std_logic
    );
end m032BACDA_topH;

architecture structural of m032BACDA_topH is
signal ap_ready : std_logic;
signal ap_done : std_logic;
signal input_valid_from_harness : std_logic;
signal p_11_AbsPosition_from_harness : std_logic_vector(31 downto 0);
signal p_10_RevPosition_from_harness : std_logic_vector(31 downto 0);
signal p_8_RevPerPulse_from_harness : std_logic_vector(31 downto 0);
signal p_6_dTPerSec_from_harness : std_logic_vector(31 downto 0);
signal cData_from_harness : std_logic_vector(127 downto 0);
signal cData_to_harness : std_logic_vector(127 downto 0);


begin



APWrapper_Block: entity work.m032BACDAf_0
port map(
    ap_start => '1',
    ap_idle => open,
    ap_done => ap_done,
    ap_clk => ap_clk,
    ap_rst => ap_rst,
    ap_ready => ap_ready,
    p_11_AbsPosition_ap_vld => input_valid_from_harness,
    p_11_AbsPosition => p_11_AbsPosition_from_harness,
    p_10_RevPosition_ap_vld => input_valid_from_harness,
    p_10_RevPosition => p_10_RevPosition_from_harness,
    p_8_RevPerPulse_ap_vld => input_valid_from_harness,
    p_8_RevPerPulse => p_8_RevPerPulse_from_harness,
    p_6_dTPerSec_ap_vld => input_valid_from_harness,
    p_6_dTPerSec => p_6_dTPerSec_from_harness,
    p_3_Revolutions_ap_vld => output_valid,
    p_3_Revolutions => p_3_Revolutions,
    p_2_RevPerSec_ap_vld => open,
    p_2_RevPerSec => p_2_RevPerSec,
    p_1_Theta_ap_vld => open,
    p_1_Theta => p_1_Theta,
    p_0_RadPerSec_ap_vld => open,
    p_0_RadPerSec => p_0_RadPerSec,

    ap_ce => ap_ce
);


cData_to_harness <= p_11_AbsPosition & p_10_RevPosition & p_8_RevPerPulse & p_6_dTPerSec;


GATI_VLD_Harness : entity work.NiFpgaGATI_HarnessVLD_2013
    generic map(
           kDataWidth => 128
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

p_11_AbsPosition_from_harness <= cData_from_harness(127 downto 96);
p_10_RevPosition_from_harness <= cData_from_harness(95 downto 64);
p_8_RevPerPulse_from_harness <= cData_from_harness(63 downto 32);
p_6_dTPerSec_from_harness <= cData_from_harness(31 downto 0);




end structural;