program questao22;
 {
 Autor: Hugo Deir�	Data: 01/07/2012
 	- Este programa determina se um n�mero
 	inteiro inserido pelo usu�rio � primo ou 
 	n�o. Caso n�o seja, o programa informar�
 	por quais n�meros o mesmo � divis�vel.
 }
 var
 	numero, contador, divisivel : integer;
 begin
 	divisivel := 2; //Considerando que todo n�mero � divis�vel por 1 e por ele mesmo. Logo, todo n�mero j� tem dois divisores - independente dos demais.
 	contador := 2; // J� come�ar� do segundo n�mero, visto que todos s�o divis�veis por 1.
 	write('Insira um n�mero: ');
 	readln(numero);
	repeat
	 	if(numero mod contador = 0)then
	 		if(numero <> 2)then
 				divisivel := divisivel + 1;
 		contador := contador + 1;
 	until(numero > (numero / 2));
 	writeln;
 	if(divisivel <> 2)then //Caso o n�mero tenha mais do que dois divisores.
 	begin
 		writeln('O n�mero ',numero,' n�o � primo');
 		writeln;
 		write('O n�mero ',numero,' � divis�vel por: ');
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
 		writeln('O n�mero ',numero,' � primo');
 end.
