program questao26;
 {
 Autor: Hugo Deiró	Data: 21/06/2012
 	- Este programa calcula quanto será gasto
 	através da quantidade de litros usada.
 }
 var
 	tipo : char;
 	litros : integer;
 	preco : real;
 begin
 	write('(G)Gasolina ou (A)Alcool? ');
 	readln(tipo);
 	tipo := upcase(tipo);
 	if(tipo <> 'A') and (tipo <> 'G')then
 		writeln('Tipo de Combustível Inválido!')
 	else
 	begin
 		write('Insira a quantidade de litros usada: ');
 		readln(litros);
 		if(litros > 0)then
 		begin
		 	if(litros <= 20)then
 			   	if(tipo = 'G')then
 					preco := 2.5 - (2.5*0.04)
	 			else
 					preco := 1.9 - (1.9*0.03)
 			else
 				if(tipo = 'G')then
 					preco := 2.5 - (2.5*0.06) 
 				else
 					preco := 1.9 - (1.9*0.5);
 			writeln('O valor total é: ',(litros*preco):6:2);
 		end
 		else
 			writeln('Quantidade de litros inválida!');
 	end;
 end.
