program questao5;
 {
 Autor: Hugo Deir�	Data: 23/06/2012
 	- Este programa calcula quantos anos s�o necess�rios para
 	que a popula��o de uma cidade A ultrapasse a popula��o de 
 	uma cidade B.
 }
 var
 	cidade_a, cidade_b, cresc_a, cresc_b : real; 
     ano : integer;
 begin
 	ano := 0;
 	write('Insira a popula��o da cidade A: ');
 	repeat
	 	readln(cidade_a);
	until(cidade_a > 0);
	write('Insira a taxa de crescimento da cidade A(considere 1 = 100%): ');
	repeat
		readln(cresc_a);
	until(cresc_a > 0);
	write('Insira a popula��o da cidade B: ');
	repeat
		readln(cidade_b);
	until(cidade_b > 0);
	write('Insira a taxa de crescimento da cidade B(considere 1 = 100%): ');
	repeat
		readln(cresc_b);
	until(cresc_b > 0);
	repeat 
		ano := ano + 1;
		cidade_a := cidade_a + (cidade_a * cresc_a);
		cidade_b := cidade_b + (cidade_b * cresc_b);
	until(cidade_a > cidade_b);
	clrscr;
	writeln('S�o necess�rios ',ano,' anos pra que a popula��o de A ultrapasse a de B');
 end.
		
