program questao27;
 {
 Autor: Hugo Deiró	Data: 23/06/2012
 	- Este programa recebe um valor
 	representando KG de maçã e outro 
 	representando KG de Morango, caso
 	o total de quilos seja superior a 8 ou 
 	a compra ultrapasse R$25 haverá um desconto
 	de 10%.
 }
 var
	kgmorango, kgmaca : integer;
	precomaca, precomorango : real;
 begin
 	write('Insira a quantidade de quilos de Maçã: ');
 	readln(kgmaca);
 	if(kgmaca < 0)then
 		writeln('Valor Inválido!')
 	else
 	begin
 		if(kgmaca <= 5)then
 			precomaca := 1.8
 		else
 			precomaca := 1.5;
 		write('Insira a quantidade de quilos de Morango: ');
 		readln(kgmorango);
 		if(kgmorango < 0)then
 			writeln('Valor Inválido!')
 		else
 		begin
 			if(kgmorango <= 5)then
 				precomorango := 2.5
 			else
 				precomorango := 2.2;
 			if((kgmaca+kgmorango)>8) or ((precomaca*kgmaca+precomorango*kgmorango) > 25)then
 			begin
 				precomaca := precomaca - (precomaca*0.1);
 				precomorango := precomorango - (precomorango*0.1);
 			end;
 			writeln;
 			writeln('Total da compra: ',((precomaca*kgmaca)+(precomorango*kgmorango)):6:2);
 		end;
 	end;
 end.

