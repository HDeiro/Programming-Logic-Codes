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
 	nome := 'a';
 	usual := 'a';
 	idade := -1;
 	salario := idade;
 	while(length(nome) < 3)do
 	begin
 		clrscr;
 		write('Insira o nome: ');
		readln(nome);
	end;
	while(idade < 0) or (idade > 150)do
	begin
		clrscr;
		write('Insira idade: ');
		readln(idade);
	end;
	while(salario < 0)do
	begin
		clrscr;
		write('Insira o sal�rio: ');
		readln(salario);
	end;
	while(usual <> 'F') and (usual <> 'M')do
	begin
		clrscr;
		writeln('Insira seu g�nero (M - masculino / F - feminino): ');
		readln(usual);
		usual := upcase(usual);
	end;
	while(usual <> 'C') and (usual <> 'S') and (usual <> 'D') and (usual <> 'V')do
	begin
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
	end;
	clrscr;
	writeln('Todos dados inseridos s�o v�lidos!');
 end.
	
