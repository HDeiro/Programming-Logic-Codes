program questao2;
 {
 Autor: Hugo Deir�	Data: 02/06/2012
 	- Este programa solicita ao usu�rio um n�mero e em seguida apresenta em tela.
 }
 var
 	numero : real;
 begin
 	write('Insira um n�mero: ');
 	readln(numero);
 	writeln;
 	write('O n�mero inserido foi: ',numero:6:2); // :6:2 significa que as casas decimais s�o reduzidas a no m�ximo 2.
 end.
