program questao18;
 {
 Autor: Hugo Deir�	Data: 21/06/2012
 	- Este programa diz se uma data � v�lida ou n�o.
 }
 var
 	d, m, a : integer;
 begin
 	write('Insira dd/mm/aaaa(sem as barras, com espa�o no lugar): ');
 	read(d, m, a);
 	writeln;
 	if(d > 0) and (d <= 31)then
 		if(m > 0) and (m <= 12)then
 			if(a > 0)then
 				if((d = 29) and (m = 2) and not ((a mod 400 = 0) or (a mod 100 <> 0) and (a mod 4 = 0))) or ((d = 31) and (m <> 1) and (m <> 3) and (m <> 5) and (m <> 7) and (m <> 8) and (m <> 10) and (m <> 12))then
 					writeln('Data Inv�lida!')
 				else
 					writeln('Data V�lida!')
 			else
 				writeln('Ano Inv�lido!')
 		else	
 			writeln('M�s Inv�lido!')
 	else
 		writeln('Dia Inv�lido!');
 end.
 			
 			
