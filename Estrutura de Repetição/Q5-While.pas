program questao5;
 {
 Autor: Hugo Deiró	Data: 23/06/2012
 	- Este programa calcula quantos anos são necessários para
 	que a população de uma cidade A ultrapasse a população de 
 	uma cidade B.
 }
 var
 	cidade_a, cidade_b, cresc_a, cresc_b : real; 
     ano : integer;
 begin
 	ano := 0;
 	cidade_a := -1;
 	cidade_b := -1;
 	cresc_a := -1;
 	cresc_b := -1;
	while(cidade_a < 0)do
	begin
		clrscr;
		write('Insira a população da cidade A: ');
	 	readln(cidade_a);
 	end;
 	while(cresc_a < 0)do
 	begin
 		clrscr;
		write('Insira a taxa de crescimento da cidade A(considere 1 = 100%): ');
		readln(cresc_a);
	end;
	while(cidade_b < 0)do
	begin
		clrscr;
	     write('Insira a população da cidade B: ');
		readln(cidade_b);
	end;
	while(cresc_b < 0)do
	begin
		clrscr;
		write('Insira a taxa de crescimento da cidade B(considere 1 = 100%): ');
		readln(cresc_b);
	end;
	while(cidade_a < cidade_b)do
	begin
		ano := ano + 1;
		cidade_a := cidade_a + (cidade_a * cresc_a);
		cidade_b := cidade_b + (cidade_b * cresc_b);
	end;
	clrscr;
	writeln('São necessários ',ano,' anos pra que a população de A ultrapasse a de B');
 end.
		
