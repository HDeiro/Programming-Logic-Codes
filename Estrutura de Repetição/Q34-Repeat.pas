program questao21;
 {
 Autor: Hugo Deir�	Data: 01/07/2012
 	- Este programa determina se um n�mero
 	inteiro inserido pelo usu�rio � primo ou 
 	n�o.
 }
 var
 	numero, contador, divisivel : integer;
 begin
 	divisivel := 2; //Considerando que todo n�mero � divis�vel por 1 e por ele mesmo. Logo, todo n�mero j� tem dois divisores - independente dos demais.
 	contador := 2; //Desconsiderando a primeira itera��o, que seria o n�mero dividido por 1 (J� sabemos que todos o s�o).
 	write('Insira um n�mero: ');
 	readln(numero);
 	repeat //Nenhum n�mero e divis�vel perfeitamente por mais que sua metade. Ou seja, fazendo itera��es at� metade do n�mero economiza-se processamento.
	 	if(numero mod contador = 0)then
	 		if(numero <> 2)then
 				divisivel := divisivel + 1;
 		contador := contador + 1;
 	until(contador > numero / 2);
 	writeln;
 	if(divisivel <> 2)then //Caso o n�mero tenha mais do que dois divisores.
 		writeln('O n�mero n�o � primo')
 	else
 		writeln('O n�mero � primo');
 end.
 		
 		
