program questao48; 
 {
 Autor: Hugo Deir�	Data: 16/07/2012
 	- Este programa recebe um n�mero inteiro positivo e exibe-o
 	invertido. 
 
 	Agradecimentos: Artur Oliveira, pelo aux�lio com a l�gica da 
 	quest�o.
 }
 var
 	numero, auxiliar : integer;
 begin
 	write('Insira um n�mero: ');
 	readln(numero);
 	writeln;
 	write('O n�mero invertido �: ');
 	while not(numero div 1 <= 0)do //Enquanto o valor da �ltima casa decimal de numero n�o for 0 o programa itera (repete);
 	begin
 		auxiliar := numero mod 10; //Auxliar recebe o resto da divis�o do  n�mero por dez. Exemplo: 111 mod 10 = 1 (o div � 11, pois, 11*10 = 110, somando com o mod do pr�prio, retorna ao valor original 111.
 		write(auxiliar);
 		numero := numero div 10; //O n�mero reduz uma casa decimal do mesmo.
 	end;
 end.
