program questao2;
 {
 Autor: Hugo Deiró	Data: 23/06/2012
 	- Este programa lê o nome e uma senha de usuário, repetindo 
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
