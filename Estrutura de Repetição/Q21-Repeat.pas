program questao21;
 {
 Autor: Hugo Deiró	Data: 01/07/2012
 	- Este programa determina se um número
 	inteiro inserido pelo usuário é primo ou 
 	não.
 }
 var
 	numero, contador, divisivel : integer;
 begin
 	divisivel := 2; //Considerando que todo número é divisível por 1 e por ele mesmo. Logo, todo número já tem dois divisores - independente dos demais.
 	contador := 2; //Desconsiderando a primeira iteração, que seria o número dividido por 1 (Já sabemos que todos o são).
 	write('Insira um número: ');
 	readln(numero);
 	repeat //Nenhum número e divisível perfeitamente por mais que sua metade. Ou seja, fazendo iterações até metade do número economiza-se processamento.
	 	if(numero mod contador = 0)then
	 		if(numero <> 2)then
 				divisivel := divisivel + 1;
 		contador := contador + 1;
 	until(contador > numero / 2);
 	writeln;
 	if(divisivel <> 2)then //Caso o número tenha mais do que dois divisores.
 		writeln('O número não é primo')
 	else
 		writeln('O número é primo');
 end.
 		
 		
