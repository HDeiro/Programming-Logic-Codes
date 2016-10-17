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
 	for numero := 1 to limite do
 		if(numero mod 2 <> 0)then
 			writeln(numero);
 end.
