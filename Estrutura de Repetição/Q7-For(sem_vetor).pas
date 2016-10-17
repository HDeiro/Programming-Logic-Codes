program questao7;
 {
 Autor: Hugo Deiró	Data: 24/06/2012
 	- Este programa lê cinco números e informa qual é o maior.
 }
 const
 	limite = 5;
 var
 	numero, maior, contador : integer;
 begin
 	for contador := 1 to limite do
	begin
		write('Insira um número: ');
		readln(numero);
		if(contador = 1)then
			maior := numero;
		if(maior < numero)then
			maior := numero;
		clrscr;
	end;
	writeln('O maior número inserido foi: ',maior);
 end.
