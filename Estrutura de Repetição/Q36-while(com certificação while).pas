program questao36;
 {
 Autor: Hugo Deir�	Data: 05/07/2012
 	- Este programa calcula a tabuada entre dois n�meros.
 }
 var
 	inicio, fim, numero : integer;
 begin
 	inicio := 1; // Para diferenciar e entrar no while
 	fim := 0; // Para diferenciar e entrar no while
 	while(inicio > fim)do
 	begin
	 	write('Insira o in�cio: ');
 		readln(inicio);
	 	write('Insira o final: ');
 		readln(fim);
 		if(inicio > fim)then
 			clrscr;
 	end;
 	write('Insira o n�mero qual deseja fazer a tabuada: ');
 	readln(numero);
 	writeln;
 	while(inicio <= fim)do
 	begin
 		writeln(numero,' x ',inicio,' = ',(numero*inicio));
 		inicio := inicio + 1;
 	end;
 end.
