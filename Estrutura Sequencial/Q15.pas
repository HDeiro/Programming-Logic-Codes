program questao15; 
 {
 Autor: Hugo Deiró	Data: 03/06/2012
 	- Este programa calcula o salário líquido de uma pessoa;
 }
 const
 	INSS = 0.08;
 	Sindicato = 0.05;
 	IR = 0.11;
 var
 	horas_trabalhadas : integer;
 	valor_hora : real;
 begin
 	write('Insira o número de horas trabalhadas no mês: ');
 	readln(horas_trabalhadas);
 	write('Insira o valor da hora de trabalho: ');
 	readln(valor_hora);
 	writeln;
 	writeln('Salário Bruto = R$',(horas_trabalhadas*valor_hora):6:2);
	writeln('INSS = ',(horas_trabalhadas*valor_hora)*0.08:6:2);
 	writeln('IR = ',(horas_trabalhadas*valor_hora)*0.11:6:2);
 	writeln('Sindicato = ',(horas_trabalhadas*valor_hora)*0.05:6:2);
 	writeln('Salário Líquido = R$',(horas_trabalhadas*valor_hora) - ((horas_trabalhadas*valor_hora)*0.24):6:2);
 end.
 	
