program questao8;
 {
 Autor: Hugo Deir� 	Data: 24/06/2012
 	- Este programa recebe cinco n�meros e informa a m�dia e a soma destes.
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
 		write('Insira um n�mero: ');
 		readln(numero[contador]);
 		clrscr;
 	end;
 	for contador := 1 to limite do
 		numero[6] := numero[6] + numero[contador];
 	writeln('Somat�rio dos cinco n�meros: ',numero[6]:6:2);
 	writeln('M�dia dos cinco n�meros: ',(numero[6]/limite):6:2);
 end.
 	
 		
