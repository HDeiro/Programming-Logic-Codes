program questao8;
 {
 Autor: Hugo Deir� 	Data: 24/06/2012
 	- Este programa recebe cinco n�meros e informa a m�dia e a soma destes.
 }
 const
 	limite = 5;
 var
 	numero, soma : real;
 	contador : integer;
 begin
 	soma := 0;
 	contador := 1;
 	while not (contador = 6)do
	begin        	
 		write('Insira um n�mero: ');
 		readln(numero);
 		soma := soma + numero;
 		contador := contador + 1;
 		clrscr;
 	end;
 	writeln('Somat�rio dos cinco n�meros: ',soma:6:2);
 	writeln('M�dia dos cinco n�meros: ',(soma/limite):6:2);
 end.
