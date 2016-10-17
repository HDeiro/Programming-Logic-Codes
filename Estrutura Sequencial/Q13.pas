program questao13;
 {
   Autor: Hugo Deiró	Data: 03/06/2012
   	 - Este programa mostra se a pessoa está acima, dentro ou abaixo do peso através da altura.
 }
 var
 	altura, peso : real;
 	sexo : string;
 begin
 	write('Insira a altura: ');
 	readln(altura);
 	if(altura > 0)then
 	begin
 		write('Insira o sexo (Masculino ou Feminino): ');
 		readln(sexo);
 		sexo := upcase(sexo);
 		write('Insira o peso da pessoa: ');
 		readln(peso);
 		if(sexo = 'MASCULINO')then
 			altura := (72.7*altura) - 58  //Altura é a variável que guarda o peso ideal masculino.
 		else
 			altura := (62.1*altura) - 44.7; //Altura se torna a variável que guarda o peso feminino.
 		writeln;
 		if(peso > altura)then
 			writeln('Acima do Peso Ideal!')
 		else
 			if(peso < altura)then
 				writeln('Abaixo do Peso Ideal!')
 			else
 				writeln('No Peso Ideal!');
 	end
 	else
 		writeln('Altura Inválida!');
 end.
