program questao14;
 {
 Autor: Hugo Deir�	Data: 25/06/2012
 	- Este programa l� dez valores e informa 
 	quantos pares e quantos �mpares foram inseridos
 }
 const
 	limite = 10;
 var
 	par, numero, contador : integer;
 begin
 	par := 0;
 	repeat
 		write('Insira um n�mero: ');
 		read(numero);
 		if(numero mod 2 = 0)then
 			par := par + 1;
 		clrscr;
 		contador := contador + 1;
 	until(contador = 10);
 	writeln('Foram inseridos ',par,' n�meros pares.');
 	writeln('Foram inseridos ',(limite - par),' n�meros �mpares.');
 end.
