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
 	write('Insira o valor unit�rio do produto: ');
 	readln(preco);
 	clrscr;
 	while not (contador > limite) do
 	begin
 		writeln(contador,' - R$',(contador*preco));
 		contador := contador + 1;
 	end;
 end.
 	
