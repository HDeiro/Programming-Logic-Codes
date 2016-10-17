program questao19;
 {
 Autor: Hugo Deiró	Data: 21/06/2012
 	- Este programa diz quantas centenas, dúzias e uniades hão em um
 	número menor que 1000.
 }
 var
 	numero : integer;
 begin
 	write('Insira um número menor que 1000: ');
 	readln(numero);
 	writeln;
 	if(numero >= 1000)then
 		writeln('Número Inválido!')
 	else
 	begin
 		writeln('Centena(s): ',(numero div 100));
 		writeln('Dezena(s): ',((numero mod 100) div 10));
 		writeln('Unidade(s): ',((numero mod 100) mod 10));
 	end;
 end.
