program questao8;
 {
 Autor: Hugo Deiró	Data: 02/06/2012
 	 - Este programa recebe o número de horas trabalhadas no mês
 	 e o quanto a pessoa recebe por hora para que possa-se calcular
 	 o seu salário.
 }
 var
 	horas_trabalhadas : integer;
 	valor_hora : real;
 begin
 	write('Insira quantas horas foram trabalhadas: ');
 	readln(horas_trabalhadas);
 	write('Insira o valor recebido por hora: ');
 	readln(valor_hora);
 	writeln;
 	write('Foi/Será recebido R$',(horas_trabalhadas*valor_hora):6:2);
 end.
