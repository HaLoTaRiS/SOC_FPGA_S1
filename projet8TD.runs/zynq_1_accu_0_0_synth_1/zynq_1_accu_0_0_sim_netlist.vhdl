-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sat May 21 21:17:16 2022
-- Host        : Titania running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zynq_1_accu_0_0_sim_netlist.vhdl
-- Design      : zynq_1_accu_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_accu is
  port (
    somme : out STD_LOGIC_VECTOR ( 7 downto 0 );
    start : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_accu;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_accu is
  signal buf : STD_LOGIC;
  signal i : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i_0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \i_rep[0]_i_1_n_0\ : STD_LOGIC;
  signal \i_rep[1]_i_1_n_0\ : STD_LOGIC;
  signal \i_rep[2]_i_1_n_0\ : STD_LOGIC;
  signal \i_rep[3]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \plusOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal plusOp_carry_i_1_n_0 : STD_LOGIC;
  signal plusOp_carry_i_2_n_0 : STD_LOGIC;
  signal plusOp_carry_i_3_n_0 : STD_LOGIC;
  signal plusOp_carry_i_4_n_0 : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal present : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \present[0]_i_1_n_0\ : STD_LOGIC;
  signal \present[1]_i_1_n_0\ : STD_LOGIC;
  signal \present_reg_n_0_[0]\ : STD_LOGIC;
  signal \present_reg_n_0_[1]\ : STD_LOGIC;
  signal \^somme\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_plusOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \i_reg_rep[0]\ : label is "no";
  attribute equivalent_register_removal of \i_reg_rep[1]\ : label is "no";
  attribute equivalent_register_removal of \i_reg_rep[2]\ : label is "no";
  attribute equivalent_register_removal of \i_reg_rep[3]\ : label is "no";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i_rep[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_rep[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_rep[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i_rep[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \present[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \present[1]_i_1\ : label is "soft_lutpair2";
begin
  somme(7 downto 0) <= \^somme\(7 downto 0);
\/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEEEEEAAAAAAAAA"
    )
        port map (
      I0 => \present_reg_n_0_[1]\,
      I1 => i(3),
      I2 => i(2),
      I3 => i(0),
      I4 => i(1),
      I5 => \present_reg_n_0_[0]\,
      O => present(1)
    );
\buf[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFCCFF3F"
    )
        port map (
      I0 => plusOp(0),
      I1 => i_0(1),
      I2 => i_0(2),
      I3 => i_0(3),
      I4 => i_0(0),
      I5 => \present_reg_n_0_[0]\,
      O => p_0_in(0)
    );
\buf[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00CF33CC"
    )
        port map (
      I0 => plusOp(1),
      I1 => i_0(3),
      I2 => i_0(1),
      I3 => i_0(0),
      I4 => i_0(2),
      I5 => \present_reg_n_0_[0]\,
      O => p_0_in(1)
    );
\buf[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0F3F0C0"
    )
        port map (
      I0 => plusOp(2),
      I1 => i_0(3),
      I2 => i_0(0),
      I3 => i_0(2),
      I4 => i_0(1),
      I5 => \present_reg_n_0_[0]\,
      O => p_0_in(2)
    );
\buf[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA30FC00FC"
    )
        port map (
      I0 => plusOp(3),
      I1 => i_0(3),
      I2 => i_0(2),
      I3 => i_0(0),
      I4 => i_0(1),
      I5 => \present_reg_n_0_[0]\,
      O => p_0_in(3)
    );
\buf[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFF0CFF00"
    )
        port map (
      I0 => plusOp(4),
      I1 => i_0(0),
      I2 => i_0(1),
      I3 => i_0(3),
      I4 => i_0(2),
      I5 => \present_reg_n_0_[0]\,
      O => p_0_in(4)
    );
\buf[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00000C00"
    )
        port map (
      I0 => plusOp(5),
      I1 => i_0(0),
      I2 => i_0(1),
      I3 => i_0(2),
      I4 => i_0(3),
      I5 => \present_reg_n_0_[0]\,
      O => p_0_in(5)
    );
\buf[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACCFC0000"
    )
        port map (
      I0 => plusOp(6),
      I1 => i_0(3),
      I2 => i_0(2),
      I3 => i_0(1),
      I4 => i_0(0),
      I5 => \present_reg_n_0_[0]\,
      O => p_0_in(6)
    );
\buf[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \present_reg_n_0_[1]\,
      O => buf
    );
\buf[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACCFC0000"
    )
        port map (
      I0 => plusOp(7),
      I1 => i_0(3),
      I2 => i_0(2),
      I3 => i_0(1),
      I4 => i_0(0),
      I5 => \present_reg_n_0_[0]\,
      O => p_0_in(7)
    );
\buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buf,
      D => p_0_in(0),
      Q => \^somme\(0),
      R => start
    );
\buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buf,
      D => p_0_in(1),
      Q => \^somme\(1),
      R => start
    );
\buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buf,
      D => p_0_in(2),
      Q => \^somme\(2),
      R => start
    );
\buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buf,
      D => p_0_in(3),
      Q => \^somme\(3),
      R => start
    );
\buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buf,
      D => p_0_in(4),
      Q => \^somme\(4),
      R => start
    );
\buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buf,
      D => p_0_in(5),
      Q => \^somme\(5),
      R => start
    );
\buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buf,
      D => p_0_in(6),
      Q => \^somme\(6),
      R => start
    );
\buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buf,
      D => p_0_in(7),
      Q => \^somme\(7),
      R => start
    );
\i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buf,
      D => \i_rep[0]_i_1_n_0\,
      Q => i(0),
      R => start
    );
\i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buf,
      D => \i_rep[1]_i_1_n_0\,
      Q => i(1),
      R => start
    );
\i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buf,
      D => \i_rep[2]_i_1_n_0\,
      Q => i(2),
      R => start
    );
\i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buf,
      D => \i_rep[3]_i_1_n_0\,
      Q => i(3),
      R => start
    );
\i_reg_rep[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buf,
      D => \i_rep[0]_i_1_n_0\,
      Q => i_0(0),
      R => start
    );
\i_reg_rep[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buf,
      D => \i_rep[1]_i_1_n_0\,
      Q => i_0(1),
      R => start
    );
\i_reg_rep[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buf,
      D => \i_rep[2]_i_1_n_0\,
      Q => i_0(2),
      R => start
    );
\i_reg_rep[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buf,
      D => \i_rep[3]_i_1_n_0\,
      Q => i_0(3),
      R => start
    );
\i_rep[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \present_reg_n_0_[0]\,
      I1 => i(0),
      O => \i_rep[0]_i_1_n_0\
    );
\i_rep[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \present_reg_n_0_[0]\,
      I1 => i(1),
      I2 => i(0),
      O => \i_rep[1]_i_1_n_0\
    );
\i_rep[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \present_reg_n_0_[0]\,
      I1 => i(2),
      I2 => i(1),
      I3 => i(0),
      O => \i_rep[2]_i_1_n_0\
    );
\i_rep[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \present_reg_n_0_[0]\,
      I1 => i(3),
      I2 => i(2),
      I3 => i(0),
      I4 => i(1),
      O => \i_rep[3]_i_1_n_0\
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^somme\(3 downto 0),
      O(3 downto 0) => plusOp(3 downto 0),
      S(3) => plusOp_carry_i_1_n_0,
      S(2) => plusOp_carry_i_2_n_0,
      S(1) => plusOp_carry_i_3_n_0,
      S(0) => plusOp_carry_i_4_n_0
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \NLW_plusOp_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^somme\(6 downto 4),
      O(3 downto 0) => plusOp(7 downto 4),
      S(3) => \plusOp_carry__0_i_1_n_0\,
      S(2) => \plusOp_carry__0_i_2_n_0\,
      S(1) => \plusOp_carry__0_i_3_n_0\,
      S(0) => \plusOp_carry__0_i_4_n_0\
    );
\plusOp_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6666A6AA"
    )
        port map (
      I0 => \^somme\(7),
      I1 => i_0(0),
      I2 => i_0(1),
      I3 => i_0(2),
      I4 => i_0(3),
      O => \plusOp_carry__0_i_1_n_0\
    );
\plusOp_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6666A6AA"
    )
        port map (
      I0 => \^somme\(6),
      I1 => i_0(0),
      I2 => i_0(1),
      I3 => i_0(2),
      I4 => i_0(3),
      O => \plusOp_carry__0_i_2_n_0\
    );
\plusOp_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA9AAAAA"
    )
        port map (
      I0 => \^somme\(5),
      I1 => i_0(3),
      I2 => i_0(2),
      I3 => i_0(1),
      I4 => i_0(0),
      O => \plusOp_carry__0_i_3_n_0\
    );
\plusOp_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5A565A5A"
    )
        port map (
      I0 => \^somme\(4),
      I1 => i_0(2),
      I2 => i_0(3),
      I3 => i_0(1),
      I4 => i_0(0),
      O => \plusOp_carry__0_i_4_n_0\
    );
plusOp_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A5A565AA"
    )
        port map (
      I0 => \^somme\(3),
      I1 => i_0(1),
      I2 => i_0(0),
      I3 => i_0(2),
      I4 => i_0(3),
      O => plusOp_carry_i_1_n_0
    );
plusOp_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55AA56A6"
    )
        port map (
      I0 => \^somme\(2),
      I1 => i_0(1),
      I2 => i_0(2),
      I3 => i_0(0),
      I4 => i_0(3),
      O => plusOp_carry_i_2_n_0
    );
plusOp_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A5A59A96"
    )
        port map (
      I0 => \^somme\(1),
      I1 => i_0(2),
      I2 => i_0(0),
      I3 => i_0(1),
      I4 => i_0(3),
      O => plusOp_carry_i_3_n_0
    );
plusOp_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56555959"
    )
        port map (
      I0 => \^somme\(0),
      I1 => i_0(0),
      I2 => i_0(3),
      I3 => i_0(2),
      I4 => i_0(1),
      O => plusOp_carry_i_4_n_0
    );
\present[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => present(1),
      I1 => start,
      O => \present[0]_i_1_n_0\
    );
\present[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => present(1),
      I1 => start,
      O => \present[1]_i_1_n_0\
    );
\present_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \present[0]_i_1_n_0\,
      Q => \present_reg_n_0_[0]\,
      R => '0'
    );
\present_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \present[1]_i_1_n_0\,
      Q => \present_reg_n_0_[1]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    start : in STD_LOGIC;
    somme : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "zynq_1_accu_0_0,accu,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "accu,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_accu
     port map (
      clk => clk,
      somme(7 downto 0) => somme(7 downto 0),
      start => start
    );
end STRUCTURE;
