program questao4;
 {
 Autor: Hugo Deiró	Data: 23/06/2012
 	- Este programa calcula a taxa de crescimento de duas cidades.
 }
 const
 	cresc_a = 0.03;
 	cresc_b = 0.015;
 var
 	cidade_a, cidade_b : real;
 	ano : integer;
 begin
 	cidade_a := 80000;
 	cidade_b := 200000;
 	ano := 0;
 	repeat
 		cidade_a := cidade_a + (cidade_a*cresc_a);
 		cidade_b := cidade_b + (cidade_b*cresc_b);
	 	ano := ano + 1;
	 until(cidade_a > cidade_b);
	 writeln('São necessários ',ano,' anos para que a população de A ultrapasse a população de B!');
 end. 
