program questao19;
 {
 Autor: Hugo Deiró	Data: 28/06/2012
 	- Este programa recebe um limite de termos. Logo
 	após recebe X números até que X se iguale ao número
 	de termos. O programa exibe o maior e o menor número inserido, sendo este de 0 a 1000.
 }
 var
 	termos, maior, soma, menor, numero, contador : integer;
 begin
 	soma := 0;
 	write('Limite de números a serem inseridos: ');
 	repeat
	 	readln(termos);
	until(termos >= 0) and (termos <= 1000);
	if(termos = 0)then
		writeln('O número de termos é zero, logo, nenhum número será inserido')
	else
	begin
	 	for contador := 1 to termos do
 		begin
	 		clrscr;
 			write('Insira um número: ');
 			repeat
	 			readln(numero);
 			until(numero >= 0) and (numero <= 1000);
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
 	end;
 end.
