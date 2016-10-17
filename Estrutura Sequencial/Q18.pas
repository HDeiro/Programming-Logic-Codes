program questao18;
 {
 Autor: Hugo Deiró	Data: 03/06/2012
 	- Este programa calcula o tempo de download de um arquivo.
 }
 var
 	tamanho : integer;
 	taxa : real;
 begin
 	write('Insira o tamanho do arquivo(Em MB): ');
 	readln(tamanho);
 	write('Insira a velocidade do link(Em MB/s): ');
 	readln(taxa);
 	writeln;
 	writeln('O download terminará em aproximadamente: ',trunc(tamanho/taxa),' minuto(s).');
 end.
 	
