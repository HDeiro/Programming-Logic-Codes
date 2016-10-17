program questao8;
 {
 Autor: Hugo Deiró 	Data: 24/06/2012
 	- Este programa recebe cinco números e informa a média e a soma destes.
 }
 const
 	limite = 5;
 var
 	numero : array[1..6] of real; //6 para soma
 	contador : integer;
 begin
 	numero[6] := 0;
 	for contador := 1 to limite do
 	begin
 		write('Insira um número: ');
 		readln(numero[contador]);
 		clrscr;
 	end;
 	for contador := 1 to limite do
 		numero[6] := numero[6] + numero[contador];
 	writeln('Somatório dos cinco números: ',numero[6]:6:2);
 	writeln('Média dos cinco números: ',(numero[6]/limite):6:2);
 end.
 	
 		
