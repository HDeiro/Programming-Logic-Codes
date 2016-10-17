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
 	write('Insira um n�mero: ');
 	readln(numero);
 	for contador := 2 to trunc(numero / 2) do //Nenhum n�mero e divis�vel perfeitamente por mais que sua metade. Ou seja, fazendo itera��es at� metade do n�mero economiza-se processamento.
 		if(numero mod contador = 0)then
 			divisivel := divisivel + 1;
 	writeln;
 	if(divisivel <> 2)then //Caso o n�mero tenha mais do que dois divisores.
 	begin
 		writeln('O n�mero ',numero,' n�o � primo');
 		writeln;
 		write('O n�mero ',numero,' � divis�vel por: ');
 		for contador := 1 to numero do
 			if(numero mod contador = 0)then
 				if(contador < numero)then
 					write(contador,', ')
 				else
 					write(contador,'.');
 	end
 	else
 		writeln('O n�mero ',numero,' � primo');
 end.
 		
 		
