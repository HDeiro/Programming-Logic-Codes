program questao14;
 {
 Autor: Hugo Deiró	Data: 25/06/2012
 	- Este programa lê dez valores e informa 
 	quantos pares e quantos ímpares foram inseridos
 }
 const
 	limite = 10;
 var
 	par, numero, contador : integer;
 begin
 	par := 0;
 	while(contador <> 10)do
 	begin
 		write('Insira um número: ');
 		read(numero);
 		if(numero mod 2 = 0)then
 			par := par + 1;
 		clrscr;
 		contador := contador + 1;
 	end;
 	writeln('Foram inseridos ',par,' números pares.');
 	writeln('Foram inseridos ',(limite - par),' números ímpares.');
 end.
