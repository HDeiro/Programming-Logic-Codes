program questao15;
 {
 Autor: Hugo Deiró	Data: 26/06/2012
 	- Este programa gera a sequência Fibonnaci até um termo máximo inserido pelo usuário.
 }
 var
 	anterior1, anterior2, limite, contador, proximo : integer;
 begin
 	write('Insira o limite de termos: ');
 	readln(limite);
 	writeln;
 	anterior1 := 1;
 	anterior2 := anterior1; // Ou, anterior2 := 1;
 	write(anterior1,', ',anterior2);
 	for contador := 3 {terceiro termo} to limite do
 	begin
 		proximo := anterior1 + anterior2;
 		write(', ',proximo);
 		anterior2 := anterior1;
 		anterior1 := proximo;
 		if(contador = limite)then
 			write('.');
 	end;
 end.
 	
