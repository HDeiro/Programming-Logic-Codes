program questao38;
 {
 Autor: Hugo Deiró	Data: 06/07/2012
 	- Este programa calcula o aumento que um funcionário
 	recebe no decorrer dos anos.
 }
 var
 	salario : real;
 	ano, aumento : integer;
 	resposta : string;
 begin
 	ano := 1995;
 	aumento := 0; //Referente ao ano de entrada.
 	write('Insira o salário do funcionário: ');
 	readln(salario);
 	repeat
	 	salario := salario + (salario * (0.15 * aumento)); 
 		write('Em ',ano,' o funcionário recebe: ',salario:6:2);;
 		aumento := aumento + 1;
 		ano := ano + 1;
 		writeln;
 		writeln('Exibir aumento do próximo ano? Sim ou Não?');
 		repeat
	 		readln(resposta);
	 		resposta := upcase(resposta);
	 		if(resposta = 'NÃO')then
	 			resposta := 'NAO';
	 		if(resposta = 'SIM')then
	 			clrscr;
	 	until((resposta = 'SIM') or (resposta = 'NAO'));
	 until(resposta = 'NAO');
 end.
 	
 	
