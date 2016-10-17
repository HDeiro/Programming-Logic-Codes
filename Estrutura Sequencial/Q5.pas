program questao5;
 {
  Autor: Hugo Deiró 	Data: 02/06/2012
    - Este programa converte metros para centimetros.
 }
 var
 	metros : integer;
 begin
 	write('Insira um valor em metros: ');
 	readln(metros);
 	writeln;
 	write(metros,' metro(s) corresponde(m) a ',(metros*100),' centimetros');
 end.
