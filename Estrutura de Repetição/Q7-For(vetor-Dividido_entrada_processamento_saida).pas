program questao7;
 {
 Autor: Hugo Deiró	Data: 24/06/2012
 	- Este programa lê cinco números e informa qual é o maior.
 }
 const
 	limite = 5;
 var
 	numero : array[1..6] of integer;
	contador : integer;
 begin
 	for contador := 1 to limite do
	begin
		write('Insira um número: ');
		readln(numero[contador]);
		clrscr;
	end;
	numero[6] := numero[1];
	for contador := 1 to limite do
		if(numero[6] < numero[contador])then
			numero[6] := numero[contador];
	writeln('O maior número inserido foi: ',numero[6]);
 end.
