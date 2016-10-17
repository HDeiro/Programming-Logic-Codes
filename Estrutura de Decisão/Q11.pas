program questao11;
 {
 Autor: Hugo Deiró 	Data: 03/06/2012
 	- Este programa calcula o aumento de um salário baseado em quanto ele
 	era anteriormente.
 }
 var
 	salario : real;
 begin
 	write('Insira o salário: ');
 	readln(salario);
 	writeln;
 	if(salario > 0)then
 	begin
 		if(salario <= 280)then
 		begin
 			writeln('Salário anterior = ',salario:6:2);
 			writeln('Percentual de aumento = 20%');
 			writeln('Valor do aumento = ',salario*0.2:6:2);
 			writeln('Novo salário = ',(salario + salario*0.2):6:2);
 		end;
 		if(salario > 280) and (salario <= 700)then
 		begin
 			writeln('Salário anterior = ',salario:6:2);
 			writeln('Percentual de aumento = 15%');
 			writeln('Valor do aumento = ',salario*0.15:6:2);
 			writeln('Novo salário = ',(salario + salario*0.15):6:2);
 		end;
 		if(salario > 700) and (salario <= 1500)then
 		begin
 			writeln('Salário anterior = ',salario:6:2);
 			writeln('Percentual de aumento = 10%');
 			writeln('Valor do aumento = ',salario*0.1:6:2);
 			writeln('Novo salário = ',(salario + salario*0.1):6:2);
 		end;
 		if(salario > 1500)then
 		begin
 			writeln('Salário anterior = ',salario:6:2);
 			writeln('Percentual de aumento = 5%');
 			writeln('Valor do aumento = ',salario*0.05:6:2);
 			writeln('Novo salário = ',(salario + salario*0.05):6:2);
 		end;
 	end
	else
		writeln('O salário inserido é inválido!');
 end.
