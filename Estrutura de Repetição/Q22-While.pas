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
 	contador := 1;
 	write('Insira um n�mero: ');
 	readln(numero);
	while(contador <= numero / 2)do //Nenhum n�mero e divis�vel perfeitamente por mais que sua metade. Ou seja, fazendo itera��es at� metade do n�mero economiza-se processamento.
 	begin
	 	if(numero mod contador = 0)then
	 		if(numero <> 2)then
 				divisivel := divisivel + 1;
 		contador := contador + 1;
 	end;
 	writeln;
 	if(divisivel <> 2)then //Caso o n�mero tenha mais do que dois divisores.
 	begin
 		writeln('O n�mero ',numero,' n�o � primo');
 		writeln;
 		write('O n�mero ',numero,' � divis�vel por: ');
 		contador := 1;
 		while(contador <= numero)do
 		begin
 			if(numero mod contador = 0)then
 				if(contador < numero)then
 					write(contador,', ')
 				else
 					write(contador,'.');
 			contador := contador + 1;
 		end;
 	end
 	else
 		writeln('O n�mero ',numero,' � primo');
 end.
