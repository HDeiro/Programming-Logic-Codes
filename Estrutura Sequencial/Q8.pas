program questao8;
 {
 Autor: Hugo Deir�	Data: 02/06/2012
 	 - Este programa recebe o n�mero de horas trabalhadas no m�s
 	 e o quanto a pessoa recebe por hora para que possa-se calcular
 	 o seu sal�rio.
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
 	write('Foi/Ser� recebido R$',(horas_trabalhadas*valor_hora):6:2);
 end.
