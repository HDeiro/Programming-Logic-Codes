program questao36;
 {
 Autor: Hugo Deir�	Data: 05/07/2012
 	- Este programa calcula a tabuada entre dois n�meros.
 }
 var
 	inicio, fim, numero : integer;
 begin
 	repeat
	 	write('Insira o in�cio: ');
 		readln(inicio);
	 	write('Insira o final: ');
 		readln(fim);
 		if(inicio > fim)then
 			clrscr;
 	until(inicio < fim);
 	write('Insira o n�mero qual deseja fazer a tabuada: ');
 	readln(numero);
 	writeln;
 	for inicio := inicio to fim do
 		writeln(numero,' x ',inicio,' = ',(numero*inicio));
 end.
