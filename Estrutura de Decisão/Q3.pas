program questao3;
 {
 Autor: Hugo Deiró	Data: 03/06/2012
 	- Este programa informa se uma letra inserida refere-se
 	a um gênero (M - Masculino, F - Feminino);
 }
 var
 	letra : char;
 begin
 	write('Insira uma letra que se refira a um gênero (F-Feminino/M-Masculino): ');
	readln(letra);
	letra := upcase(letra);
	if(letra = 'F')then
		writeln('Sexo Feminino')
	else
		if(letra = 'M')then
			writeln('Sexo Masculino')
		else
			writeln('Não se refere a nenhum gênero. Sexo Inválido.');
 end.
