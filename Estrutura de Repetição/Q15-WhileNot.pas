program questao15;
 {
 Autor: Hugo Deir�	Data: 26/06/2012
 	- Este programa gera a sequ�ncia Fibonnaci at� um termo m�ximo inserido pelo usu�rio.
 }
 var
 	anterior1, anterior2, limite, contador, proximo : integer;
 begin
 	write('Insira o limite de termos: ');
 	readln(limite);
 	writeln;
 	contador := 3;
 	anterior1 := 1;
 	anterior2 := anterior1; // Ou, anterior2 := 1;
 	write(anterior1,', ',anterior2);
 	while not (contador > limite)do
 	begin
 		proximo := anterior1 + anterior2;
 		write(', ',proximo);
 		anterior2 := anterior1;
 		anterior1 := proximo;
 		contador := contador + 1;
 		if(contador > limite)then
 			write('.');
 	end;
 end.
 	
