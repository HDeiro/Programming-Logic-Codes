program questao4;
 {
 Autor: Hugo Deiró	Data: 03/06/2012
 	- Este programa recebe uma letra e diz se ela
 	é vogal ou consoante.
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
						writeln('A letra inserida é Vogal')
					else
						writeln('A letra inserida é Consoante');
			     end;
	else
		writeln('Caracter Inválido!');
	end;
 end.
