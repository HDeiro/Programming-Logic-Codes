program questao18;
 {
 Autor: Hugo Deiró	Data: 21/06/2012
 	- Este programa diz se uma data é válida ou não.
 }
 var
 	d, m, a : integer;
 begin
 	write('Insira dd/mm/aaaa(sem as barras, com espaço no lugar): ');
 	read(d, m, a);
 	writeln;
 	if(d > 0) and (d <= 31)then
 		if(m > 0) and (m <= 12)then
 			if(a > 0)then
 				if((d = 29) and (m = 2) and not ((a mod 400 = 0) or (a mod 100 <> 0) and (a mod 4 = 0))) or ((d = 31) and (m <> 1) and (m <> 3) and (m <> 5) and (m <> 7) and (m <> 8) and (m <> 10) and (m <> 12))then
 					writeln('Data Inválida!')
 				else
 					writeln('Data Válida!')
 			else
 				writeln('Ano Inválido!')
 		else	
 			writeln('Mês Inválido!')
 	else
 		writeln('Dia Inválido!');
 end.
 			
 			
