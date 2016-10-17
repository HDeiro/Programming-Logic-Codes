program questao14;
 {
 Autor: Hugo Deiró	Data: 03/06/2012
 	- Este programa calcula a multa a ser paga pelo pescador da questão n° 14
 }
 const
 	limite = 50;
 	multa_por_quilo = 4;
 var
 	peso, multa, excedente : real;
 begin
 	write('Insira a quantidade de KG de peixe pescados: ');
 	readln(peso);
 	writeln;
 	if(peso > limite)then
 	begin
 		excedente := peso - limite;
 		multa := excedente * multa_por_quilo;
 		writeln('Excedente: ',excedente:6:2,'Kg');
 		writeln('Multa: R$',multa:6:2);
 	end
 	else
 		writeln('Não houve excedente do limite permitido');
 end.
 	
