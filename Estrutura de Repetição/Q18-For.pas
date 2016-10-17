program questao18;
 {
 Autor: Hugo Deiró	Data: 28/06/2012
 	- Este programa recebe um limite de termos. Logo
 	após recebe X números até que X se iguale ao número
 	de termos. O programa exibe o maior e o menor número inserido.
 }
 var
 	termos, maior, soma, menor, numero, contador : integer;
 begin
 	soma := 0;
 	write('Limite de números a serem inseridos: ');
 	readln(termos);
 	for contador := 1 to termos do
 	begin
 		clrscr;
 		write('Insira um número: ');
 		readln(numero);
 		soma := soma + numero;
 		if(contador = 1)then
 		begin
 			maior := numero;
 			menor := numero;
 		end;
 		if(maior < numero)then
 			maior := numero;
 		if(menor > numero)then
 			menor := numero;
 	end;
 	clrscr;
 	writeln('Soma dos números inseridos: ',soma);
 	writeln('Maior número: ',maior);
 	writeln('Menor número: ',menor);
 end.
