library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_signed.all;

entity accu is
	generic(NWORDS : natural := 10; NBITS : natural := 8);
	port(	
		clk 	: in std_logic;
		start : in std_logic; -- start à 1 ==> declenche la somme des éléments de "table"
		somme : out std_logic_vector(NBITS-1 downto 0)
); end entity;


architecture behav of accu is
	signal buf : std_logic_vector(NBITS-1 downto 0);
	type array_accu is array (0 to NWORDS-1) of integer;
	signal table : array_accu := (1,2,5,7,11,-12,8,13,27,-43);
	
	-- etats de la machine
	type etat is (Repos, Calcul, Fin);  
	signal present : etat := Repos;
	
begin
	proc : process( clk, start)
		variable i : integer range 0 to NWORDS;
	begin
		if (clk'event and clk = '1') then
			if (start = '1') then
				i := 0;		
				
				-- buf à initialiser à 0
				buf <= (others => '0'); 
				
				present <= Repos;
			else 
				case (present) is				
					when Repos => 
						-- ecrire dans buf le premier element de la table (a completer)
						buf <= conv_std_logic_vector ( table(i) , NBITS); 
						
						i := 1;
			
						
						present <= Calcul;
						
					when Calcul => 
						-- a chaque cycle, on additionne un nouvel element à buf (a completer)
						
						buf <= buf + conv_std_logic_vector ( table(i) , NBITS); 
						i := i + 1;
						if (i < NWORDS) then
							present <= Calcul;
						else 
							present <= Fin;
						end if;

					when Fin => 
						present <= Fin;
						
				end case;
			end if;
		end if;
	end process;
	somme <= buf;
	
end architecture;