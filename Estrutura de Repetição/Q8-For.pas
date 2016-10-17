program questao8;
 {
 Autor: Hugo Deiró 	Data: 24/06/2012
 	- Este programa recebe cinco números e informa a média e a soma destes.
 }
 const
 	limite = 5;
 var
 	numero, soma : real;
 	contador : integer;
 begin
 	soma := 0;
 	for contador := 1 to limite do
 	begin             	
 		write('Insira um número: ');
 		readln(numero);
 		soma := soma + numero;
 		clrscr;
 	end;
 	writeln('Somatório dos cinco números: ',soma:6:2);
 	writeln('Média dos cinco números: ',(soma/limite):6:2);
 end.
