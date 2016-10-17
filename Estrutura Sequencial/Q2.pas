program questao2;
 {
 Autor: Hugo Deiró	Data: 02/06/2012
 	- Este programa solicita ao usuário um número e em seguida apresenta em tela.
 }
 var
 	numero : real;
 begin
 	write('Insira um número: ');
 	readln(numero);
 	writeln;
 	write('O número inserido foi: ',numero:6:2); // :6:2 significa que as casas decimais são reduzidas a no máximo 2.
 end.
