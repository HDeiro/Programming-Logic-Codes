program questao3;
 {
 Autor: Hugo Deir�	Data: 23/06/2012
 	- Este programa l� e valida uma s�rie de informa��es.
 }
 var
 	nome   : string;
 	idade  : integer;
	salario: real;
	usual  : char; //Pra sexo e estado civil
 begin
 	repeat
	 	write('Insira o nome: ');
		readln(nome);
	until(length(nome) > 3);
	repeat
		clrscr;
		writeln('Insira a idade: ');
		readln(idade);
	until(idade >= 0) and (idade <= 150);
	repeat
		clrscr;
		writeln('Insira seu sal�rio: ');
		readln(salario);
	until(salario > 0);
	repeat
		clrscr;
		writeln('Insira seu g�nero (M - masculino / F - feminino): ');
		readln(usual);
		usual := upcase(usual);
	until(usual = 'F') or (usual = 'M');
	repeat
		clrscr;
		writeln('Insira seu estado civil');
		writeln;
		writeln(' S - Solteiro');
		writeln(' C - Casado');
		writeln(' V - Vi�vo');
		writeln(' D - Divorciado');
		writeln;
		write('Resposta: ');
		readln(usual);
		usual := upcase(usual);
	until(usual = 'S') or (usual = 'C') or (usual = 'V') or (usual = 'D');
	clrscr;
	writeln('Todos dados inseridos s�o v�lidos!');
 end.
 
