program questao29;
 {
 Autor: Hugo Deir�	Data: 04/07/2012
 	- Este programa monta uma tabela de pre�os.
 }
 const
 	limite = 50;
 var 
 	preco : real;
     contador : integer;
 begin
 	write('Insira o valor unit�rio do p�o: ');
 	readln(preco);
 	clrscr;
 	writeln(' --- Panificadora P�o de Ontem --- ');
 	writeln;
 	for contador := 1 to limite do
 		writeln(contador,' - R$',(contador*preco));
 end.
 	
