program questao16;
 {
 Autor: Hugo Deir�	Data: 26/06/2012
 	- Este programa gera a sequ�ncia Fibonnaci at� o quinquag�simo termo.
 }
 const
 	limite = 500;
 var
 	anterior1, anterior2, contador, proximo : integer;
 begin
 	contador := 3;
 	anterior1 := 1;
 	anterior2 := anterior1; // Ou, anterior2 := 1;
 	write(anterior1,', ',anterior2);
 	repeat
 		proximo := anterior1 + anterior2;
 		write(', ',proximo);
 		anterior2 := anterior1;
 		anterior1 := proximo;
 		contador := contador + 1;
 		if(contador > limite)then
 			write('.');
 		delay(1000);
 	until(contador > limite);
 end.
 	
