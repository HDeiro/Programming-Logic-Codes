program questao16;
 {
 Autor: Hugo Deir�	Data: 26/06/2012
 	- Este programa gera a sequ�ncia Fibonnaci at� o quinquag�simo termo.
 const
 	limite = 500;
 var
 	anterior1, anterior2, contador, proximo : integer;
 begin
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
 	
