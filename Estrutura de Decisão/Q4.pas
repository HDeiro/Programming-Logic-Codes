program questao4;
 {
 Autor: Hugo Deir�	Data: 03/06/2012
 	- Este programa recebe uma letra e diz se ela
 	� vogal ou consoante.
 }
 var
 	letra : char;
 begin	
 	write('Insira uma letra: ');
 	readln(letra);
 	writeln;
 	letra := upcase(letra);
	case(ord(letra))of
		65..90 : begin
					if(ord(letra) = 65) or (ord(letra) = 69) or (ord(letra) = 73) or (ord(letra) = 79) or (ord(letra) = 85)then
						writeln('A letra inserida � Vogal')
					else
						writeln('A letra inserida � Consoante');
			     end;
	else
		writeln('Caracter Inv�lido!');
	end;
 end.
