program questao15; 
 {
 Autor: Hugo Deir�	Data: 03/06/2012
 	- Este programa calcula o sal�rio l�quido de uma pessoa;
 }
 const
 	INSS = 0.08;
 	Sindicato = 0.05;
 	IR = 0.11;
 var
 	horas_trabalhadas : integer;
 	valor_hora : real;
 begin
 	write('Insira o n�mero de horas trabalhadas no m�s: ');
 	readln(horas_trabalhadas);
 	write('Insira o valor da hora de trabalho: ');
 	readln(valor_hora);
 	writeln;
 	writeln('Sal�rio Bruto = R$',(horas_trabalhadas*valor_hora):6:2);
	writeln('INSS = ',(horas_trabalhadas*valor_hora)*0.08:6:2);
 	writeln('IR = ',(horas_trabalhadas*valor_hora)*0.11:6:2);
 	writeln('Sindicato = ',(horas_trabalhadas*valor_hora)*0.05:6:2);
 	writeln('Sal�rio L�quido = R$',(horas_trabalhadas*valor_hora) - ((horas_trabalhadas*valor_hora)*0.24):6:2);
 end.
 	
