program questao7;
 {
 Autor: Hugo Deir�	Data: 24/06/2012
 	- Este programa recebe 5 n�meros e informa qual � o maior.
 }
 var
 	numero, contador, maior : integer;
 begin
 	contador := 1;
 	while(contador <> 6) do
 	begin
 		write('Insira um n�mero: ');
 		readln(numero);
 		if(contador = 1)then
 			maior := numero;
 		if(numero > maior)then
 			maior := numero;
 		contador := contador + 1;
 		clrscr;
 	end;
 	writeln('O maior n�mero inserido foi: ',maior);
 end.
