program questao2;
 {
 Autor: Hugo Deir�	Data: 23/06/2012
 	- Este programa l� o nome e uma senha de usu�rio, repetindo 
 	sempre o processo quando a senha for igual ao nome.
 }
 var
 	nome, senha : string;
 begin
 	senha := nome;
 	while (senha = nome) do
 	begin
 		write('Insira o nome: ');
 		readln(nome);
 		write('Insira a senha: ');
 		readln(senha);
 		clrscr;
 	end;
 	writeln('Fim de Programa!');
 end.
