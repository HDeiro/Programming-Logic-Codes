program questao24;
 {
 Autor: Hugo Deir�	Data: 21/06/2012
 	- Este programa l� dois valores, solicita ao usu�rio
 	selecionar uma opera��o b�sica a ser efetuada entre esses
 	n�meros e logo ap�s informa se o resultado � par/�mpar, inteiro/decimal
 	positivo/negativo.
 }
 var
 	numero1, numero2, resultado : real;
 	operacao : char;
 begin
 	write('Insira o primeiro n�mero: ');
 	readln(numero1);
 	write('Insira o segundo n�mero: ');
 	readln(numero2);
 	writeln;
 	writeln('Qual opera��o voc� deseja efetuar?');
 	writeln;
 	writeln('(+) Adi��o');
 	writeln('(-) Subtra��o');
 	writeln('(/) Divis�o');
 	writeln('(*) Multiplica��o');
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
 		writeln('Opera��o Inv�lida!')
 	else
 	begin
 		writeln('Resultado da opera��o escolhida: ',resultado:6:2);
 		writeln;
 		if(trunc(resultado) mod 2 = 0)then
 			writeln('O resultado � par!')
 		else
 			writeln('O resultado � impar!');
 		if(resultado > 0)then
 			writeln('O resultado � positivo!')
 		else if(resultado = 0)then
 				writeln('O resultado � um n�mero Neutro!')
 		else 
 			writeln('O resultado � negativo!');
 		if(frac(resultado) <> 0)then
 			writeln('O resultado � um n�mero decimal!')
 		else
 			writeln('O resultado � um n�mero inteiro!');
 	 end;
 end.
