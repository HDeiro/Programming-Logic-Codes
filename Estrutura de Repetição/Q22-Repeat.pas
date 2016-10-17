program questao22;
 {
 Autor: Hugo Deiró	Data: 01/07/2012
 	- Este programa determina se um número
 	inteiro inserido pelo usuário é primo ou 
 	não. Caso não seja, o programa informará
 	por quais números o mesmo é divisível.
 }
 var
 	numero, contador, divisivel : integer;
 begin
 	divisivel := 2; //Considerando que todo número é divisível por 1 e por ele mesmo. Logo, todo número já tem dois divisores - independente dos demais.
 	contador := 2; // Já começará do segundo número, visto que todos são divisíveis por 1.
 	write('Insira um número: ');
 	readln(numero);
	repeat
	 	if(numero mod contador = 0)then
	 		if(numero <> 2)then
 				divisivel := divisivel + 1;
 		contador := contador + 1;
 	until(numero > (numero / 2));
 	writeln;
 	if(divisivel <> 2)then //Caso o número tenha mais do que dois divisores.
 	begin
 		writeln('O número ',numero,' não é primo');
 		writeln;
 		write('O número ',numero,' é divisível por: ');
 		contador := 1;
 		repeat
 			if(numero mod contador = 0)then
 				if(contador < numero)then
 					write(contador,', ')
 				else
 					write(contador,'.');
 			contador := contador + 1;
 		until(contador > numero);  
 	end
 	else
 		writeln('O número ',numero,' é primo');
 end.
