program questao20;
 {
 Autor: Hugo Deir�	Data: 29/06/2012
 	- Este programa informa o fatorial de 
 	um n�mero inteiro quantas vezes o usu-
 	�rio deseje, contudo, este n�mero deve ser 
 	entre 0 e 16.
 }
 var
 	numero, contador, fatorial : integer;
 begin
 	fatorial := 1;
 	while(fatorial = 1) and (numero <> 2)do
 	begin
 		numero := -1;
 		contador := 1;
	 	write('Insira um n�mero: ');
	 	while(numero < 0) or (numero > 16)do
 			readln(numero);
	 	while(contador <= numero)do
 		begin
	 		fatorial := fatorial * contador;
 			contador := contador + 1;
	 	end;
 		writeln;
 		writeln('Fatorial de ',numero,' � : ',fatorial);
 		writeln;
	 	writeln('Continuar? (1)Sim ou (2)N�o?');
 		readln(numero);
 		fatorial := 1;
 		clrscr;
 	end;
 end.
