program questao3;
 {
 Autor: Hugo Deir�	Data: 03/06/2012
 	- Este programa informa se uma letra inserida refere-se
 	a um g�nero (M - Masculino, F - Feminino);
 }
 var
 	letra : char;
 begin
 	write('Insira uma letra que se refira a um g�nero (F-Feminino/M-Masculino): ');
	readln(letra);
	letra := upcase(letra);
	if(letra = 'F')then
		writeln('Sexo Feminino')
	else
		if(letra = 'M')then
			writeln('Sexo Masculino')
		else
			writeln('N�o se refere a nenhum g�nero. Sexo Inv�lido.');
 end.
