program questao16;
 {
 Autor: Hugo Deiró	Data: 26/06/2012
 	- Este programa gera a sequência Fibonnaci até o quinquagésimo termo.
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
 	
