program questao38;
 {
 Autor: Hugo Deir�	Data: 06/07/2012
 	- Este programa calcula o aumento que um funcion�rio
 	recebe no decorrer dos anos.
 }
 var
 	salario : real;
 	ano, aumento : integer;
 	resposta : string;
 begin
 	ano := 1995;
 	aumento := 0; //Referente ao ano de entrada.
 	write('Insira o sal�rio do funcion�rio: ');
 	readln(salario);
 	while not (resposta = 'NAO')do
 	begin
	 	salario := salario + (salario * (0.15 * aumento)); 
 		write('Em ',ano,' o funcion�rio recebe: ',salario:6:2);;
 		aumento := aumento + 1;
 		ano := ano + 1;
 		writeln;
 		writeln('Exibir aumento do pr�ximo ano? Sim ou N�o?');
 		repeat
	 		readln(resposta);
	 		resposta := upcase(resposta);
	 		if(resposta = 'N�O')then
	 			resposta := 'NAO';
	 		if(resposta = 'SIM')then
	 			clrscr;
	 	until((resposta = 'SIM') or (resposta = 'NAO'));
	end;
 end.
 	
 	
