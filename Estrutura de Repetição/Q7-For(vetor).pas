program questao7;
 {
 Autor: Hugo Deir�	Data: 24/06/2012
 	- Este programa l� cinco n�meros e informa qual � o maior.
 }
 const
 	limite = 5;
 var
 	numero : array[1..6] of integer;
	contador : integer;
 begin
 	for contador := 1 to limite do
	begin
		write('Insira um n�mero: ');
		readln(numero[contador]);
		numero[6] := numero[1];
		if(numero[6] < numero[contador])then
			numero[6] := numero[contador];
		clrscr;
	end;
	writeln('O maior n�mero inserido foi: ',numero[6]);
 end.
