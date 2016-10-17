program questao24;
 {
 Autor: Hugo Deiró	Data: 21/06/2012
 	- Este programa lê dois valores, solicita ao usuário
 	selecionar uma operação básica a ser efetuada entre esses
 	números e logo após informa se o resultado é par/ímpar, inteiro/decimal
 	positivo/negativo.
 }
 var
 	numero1, numero2, resultado : real;
 	operacao : char;
 begin
 	write('Insira o primeiro número: ');
 	readln(numero1);
 	write('Insira o segundo número: ');
 	readln(numero2);
 	writeln;
 	writeln('Qual operação você deseja efetuar?');
 	writeln;
 	writeln('(+) Adição');
 	writeln('(-) Subtração');
 	writeln('(/) Divisão');
 	writeln('(*) Multiplicação');
 	read(operacao);
 	case(operacao)of
 		'+' : resultado := numero1 + numero2;
 		'-' : resultado := numero1 - numero2;
 		'/' : resultado := numero1 / numero2;
 		'*' : resultado := numero1 * numero2;
 	else
 		operacao := 'N';
 	end;
 	if(operacao = 'N')then
 		writeln('Operação Inválida!')
 	else
 	begin
 		writeln('Resultado da operação escolhida: ',resultado:6:2);
 		writeln;
 		if(trunc(resultado) mod 2 = 0)then
 			writeln('O resultado é par!')
 		else
 			writeln('O resultado é impar!');
 		if(resultado > 0)then
 			writeln('O resultado é positivo!')
 		else if(resultado = 0)then
 				writeln('O resultado é um número Neutro!')
 		else 
 			writeln('O resultado é negativo!');
 		if(frac(resultado) <> 0)then
 			writeln('O resultado é um número decimal!')
 		else
 			writeln('O resultado é um número inteiro!');
 	 end;
 end.
