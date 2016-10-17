program questao29;
 {
 Autor: Hugo Deiró	Data: 04/07/2012
 	- Este programa monta uma tabela de preços.
 }
 const
 	limite = 50;
 var 
 	preco : real;
     contador : integer;
 begin
 	write('Insira o valor unitário do pão: ');
 	readln(preco);
 	clrscr;
 	writeln(' --- Panificadora Pão de Ontem --- ');
 	writeln;
 	repeat
 		writeln(contador,' - R$',(contador*preco));
 		contador := contador + 1;
 	until(contador > limite);
 end.
 	
