program questao21;
 {
 Autor: Hugo Deiró	Data: 21/06/2012
 	- Este programa informa quantas notas há em um
 	valor representando reais entre um intervalo de 
 	10 e 600.
 }
 var
 	valor : integer;
 begin
 	write('Insira um valor inteiro em R$: ');
 	readln(valor);
 	writeln;
 	if(valor < 10) or (valor > 600)then
 		writeln('Valor inválido! Excede o limite mínimo ou máximo!')
 	else
 	begin
 		writeln('R$100 = ',(valor div 100));
 		writeln('R$50 = ',((valor mod 100) div 50));
 		writeln('R$10 = ',((valor mod 100) mod 50) div 10);
 		writeln('R$5 = ',(((valor mod 100) mod 50) mod 10) div 5);
 		writeln('R$1 = ',(((valor mod 100) mod 50) mod 10) mod 5);
 	end;
 end.
