program questao2;
 {
 Autor: Hugo Deir�	Data: 23/06/2012
 	- Este programa l� o nome e uma senha de usu�rio, repetindo 
 	sempre o processo quando a senha for igual ao nome.
 }
 var
 	nome, senha : string;
 begin
 	repeat
 		write('Insira o nome: ');
 		readln(nome);
 		write('Insira a senha: ');
 		readln(senha);
 		clrscr;
 	until(nome <> senha);
 	writeln('Fim de Programa!');
 end.
