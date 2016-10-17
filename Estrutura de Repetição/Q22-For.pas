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
 	write('Insira um número: ');
 	readln(numero);
 	for contador := 2 to trunc(numero / 2) do //Nenhum número e divisível perfeitamente por mais que sua metade. Ou seja, fazendo iterações até metade do número economiza-se processamento.
 		if(numero mod contador = 0)then
 			divisivel := divisivel + 1;
 	writeln;
 	if(divisivel <> 2)then //Caso o número tenha mais do que dois divisores.
 	begin
 		writeln('O número ',numero,' não é primo');
 		writeln;
 		write('O número ',numero,' é divisível por: ');
 		for contador := 1 to numero do
 			if(numero mod contador = 0)then
 				if(contador < numero)then
 					write(contador,', ')
 				else
 					write(contador,'.');
 	end
 	else
 		writeln('O número ',numero,' é primo');
 end.
 		
 		
