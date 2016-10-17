program questao37;
 {
 Autor: Hugo Deiró	Data: 05/07/2012
 	- Este programa simula o censo de uma academia.
 }
 var
 	peso, altura : array[1..3] of real; //1 = gordo / 2 = magro / 3 = geral
 	codigo : array[1..3] of integer; //1 = Gordo / 2 = Magro / 3 = Geral
 	contador : integer;
 begin
 	codigo[3] := 1;
 	contador := 1;
 	repeat
 		write('Insira o código do cliente: ');
 		readln(codigo[3]);
 		if(codigo[3] <> 0)then
 		begin
	 		write('Insira o peso do cliente: ');
 			repeat	
	 			readln(peso[3]);
 			until(peso[3] > 0);
	 		write('Insira a altura do cliente ');
 			repeat	
		 		readln(altura[3]);
		 	until(altura[3] > 0);
		 	clrscr;
		 	if(contador = 1)then
		 	begin
		 		peso[1] := peso[3];
		 		peso[2] := peso[3];
	 			altura[1] := altura[3];
	 			altura[2] := altura[3];
		 		codigo[1] := codigo[3];
		 		codigo[2] := codigo[3];
	 			contador := contador + 1;
		 	end;
		 	if(peso[1] < peso[3])then
	 		begin
		 		peso[1] := peso[3];
		 		altura[1] := altura[3];
	 			codigo[1] := codigo[3];
		 	end;
		 	if(peso[2] > peso[3])then
		 	begin
		 		peso[2] := peso[3];
	 			altura[2] := altura[3];
	 			codigo[2] := codigo[3];
		 	end;
		end
		else
			writeln(' --- FIM DE CADASTRO --- ');
	until(codigo[3] = 0);
	writeln;
	writeln;
	writeln('O cliente mais pesado: ');
	writeln;
	writeln('Pesa : ',peso[1]:6:2,'Kg');
	writeln('Mede : ',altura[1]:6:2,'m');
	writeln('Código : ',codigo[1]);
	writeln;
	writeln('O cliente mais leve: ');
	writeln;
	writeln('Pesa : ',peso[2]:6:2,'Kg');
	writeln('Mede : ',altura[2]:6:2'm');
	writeln('Código : ',codigo[2]);
 end.
