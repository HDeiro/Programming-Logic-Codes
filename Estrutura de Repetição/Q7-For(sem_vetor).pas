program questao7;
 {
 Autor: Hugo Deir�	Data: 24/06/2012
 	- Este programa l� cinco n�meros e informa qual � o maior.
 }
 const
 	limite = 5;
 var
 	numero, maior, contador : integer;
 begin
 	for contador := 1 to limite do
	begin
		write('Insira um n�mero: ');
		readln(numero);
		if(contador = 1)then
			maior := numero;
		if(maior < numero)then
			maior := numero;
		clrscr;
	end;
	writeln('O maior n�mero inserido foi: ',maior);
 end.
