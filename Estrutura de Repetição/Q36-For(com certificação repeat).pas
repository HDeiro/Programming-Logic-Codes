program questao36;
 {
 Autor: Hugo Deiró	Data: 05/07/2012
 	- Este programa calcula a tabuada entre dois números.
 }
 var
 	inicio, fim, numero : integer;
 begin
 	repeat
	 	write('Insira o início: ');
 		readln(inicio);
	 	write('Insira o final: ');
 		readln(fim);
 		if(inicio > fim)then
 			clrscr;
 	until(inicio < fim);
 	write('Insira o número qual deseja fazer a tabuada: ');
 	readln(numero);
 	writeln;
 	for inicio := inicio to fim do
 		writeln(numero,' x ',inicio,' = ',(numero*inicio));
 end.
