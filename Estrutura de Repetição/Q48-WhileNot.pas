program questao48; 
 {
 Autor: Hugo Deiró	Data: 16/07/2012
 	- Este programa recebe um número inteiro positivo e exibe-o
 	invertido. 
 
 	Agradecimentos: Artur Oliveira, pelo auxílio com a lógica da 
 	questão.
 }
 var
 	numero, auxiliar : integer;
 begin
 	write('Insira um número: ');
 	readln(numero);
 	writeln;
 	write('O número invertido é: ');
 	while not(numero div 1 <= 0)do //Enquanto o valor da última casa decimal de numero não for 0 o programa itera (repete);
 	begin
 		auxiliar := numero mod 10; //Auxliar recebe o resto da divisão do  número por dez. Exemplo: 111 mod 10 = 1 (o div é 11, pois, 11*10 = 110, somando com o mod do próprio, retorna ao valor original 111.
 		write(auxiliar);
 		numero := numero div 10; //O número reduz uma casa decimal do mesmo.
 	end;
 end.
