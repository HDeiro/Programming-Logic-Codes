program questao19;
 {
 Autor: Hugo Deir�	Data: 28/06/2012
 	- Este programa recebe um limite de termos. Logo
 	ap�s recebe X n�meros at� que X se iguale ao n�mero
 	de termos. O programa exibe o maior e o menor n�mero inserido, sendo este de 0 a 1000.
 }
 var
 	termos, maior, soma, menor, numero, contador : integer;
 begin
 	soma := 0;
 	write('Limite de n�meros a serem inseridos: ');
 	repeat
	 	readln(termos);
	until(termos >= 0) and (termos <= 1000);
	if(termos = 0)then
		writeln('O n�mero de termos � zero, logo, nenhum n�mero ser� inserido')
	else
	begin
	 	for contador := 1 to termos do
 		begin
	 		clrscr;
 			write('Insira um n�mero: ');
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
 		writeln('Soma dos n�meros inseridos: ',soma);
	 	writeln('Maior n�mero: ',maior);
 		writeln('Menor n�mero: ',menor);
 	end;
 end.
