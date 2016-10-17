program questao9;
 {
 Autor: Hugo Deiró	Data: 24/06/2012
 	- Este programa exibe os números ímpares entre 1 e 50
 }
 const 
 	limite = 50;
 var 
 	numero : integer;
 begin
 	numero := 1;
 	while(numero <> limite)do
 	begin
 		if(numero mod 2 <> 0)then
 			writeln(numero);
 		numero := numero + 1;
 	end;
 end.
