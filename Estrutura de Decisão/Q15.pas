program questao15;
 {
 Autor: Hugo Deir�	Data: 03/06/2012
 	- Este programa informa se os valores inseridos pelo usu�rio formam
 	um tri�ngulo e dizem qual tipo de tri�ngulo � esse.
 }
 var
 	l1, l2, l3 : real;
 begin
 	write('Insira o valor do lado 1: ');
 	readln(l1);
 	if(l1 > 0)then
 	begin
 		write('Insira o valor do lado 2: ');
	 	readln(l2);
 	     if(l2 > 0)then
 	     begin
	 		write('Insira o valor do lado 3: ');
		 	readln(l3);
			if(l3 > 0)then
			begin
				writeln;
				if(l1 + l2 > l3) and (l1 + l3 > l2) and (l2 + l3 > l1)then
					if(l1 = l2) and (l2 = l3)then
						writeln('Tri�ngulo Equil�tero!')
					else if((l1 = l2) and (l2 <> l3)) or ((l2 = l3) and (l3 <> l1)) or ((l1 = l3) and (l3 <> l2))then
							writeln('Tri�ngulo Is�celes')
					else if(l1 <> l2) and (l2 <> l3)then
							writeln('Tri�ngulo Escaleno');
			end
			else
				writeln('Terceiro Lado Inv�lido!');
		end
		else
			writeln('Segundo Lado Inv�lido!');
	end
	else
		writeln('Primeiro Lado Inv�lido!');
 end. 
 	
 	
