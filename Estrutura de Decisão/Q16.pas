program questao16;
 {
 Autor: Hugo Deiró 	Data: 03/06/2012
 	- Este programa efetua equação de segundo grau.
 }
 var
 	a, b, c : real;
 begin
 	write('Insira o valor de A: ');
 	readln(a);
 	if(a = 0)then
 		writeln('Não é equação de segundo grau!')
 	else
 	begin
 		write('Insira o valor de B: ');
 		readln(b);
 		write('Insira o valor de C: ');
 		readln(c);
 		writeln;
 		if(sqr(b) - ((4*a)*c) < 0)then
		 	writeln('Delta negativo! Não tem Raiz!')
		else if(sqr(b) - ((4*a)*c) = 0)then
				writeln('X = ',(-b + sqrt((sqr(b) - ((4*a)*c))))/(2*a))
		else
		begin
			writeln('X1 = ',(-b + sqrt((sqr(b) - ((4*a)*c))))/(2*a));
			writeln('X2 = ','X = ',(-b - sqrt((sqr(b) - ((4*a)*c))))/(2*a));
		end;
	end;
 end.
