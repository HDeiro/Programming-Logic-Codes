program questao28;
 {
 Autor: Hugo Deir�	Data: 23/06/2012
 	- Este programa recebe um tipo de carne 
 	e a quantidade de carne comprada. Caso a 
 	compra seja paga no cart�o, h� um desconto de 5%.
 }
 var
 	tipo_carne : string[10];
 	resposta   : string[3];
 	KG		 : integer;
 	preco	 : real;
 begin
 	writeln('OP��ES DE CARNE: ');
 	writeln;
 	writeln('- Fil� Duplo');
 	writeln('- Alcatra');
 	writeln('- Picanha');
 	writeln;
 	writeln('Qual � o tipo desejado?');
 	readln(tipo_carne);
 	tipo_carne := upcase(tipo_carne);
 	if(tipo_carne = 'FIL� DUPLO')then
 		tipo_carne := 'FILE DUPLO';
 	if(tipo_carne <> 'FILE DUPLO') and (tipo_carne <> 'ALCATRA') and (tipo_carne <> 'PICANHA')then
 		writeln('Tipo de carne n�o cadastrado!')
 	else
 	begin
 		write('Insira quantos KG de ',tipo_carne,' voc� deseja comprar: ');
 		readln(KG);
 		if(KG < 0)then
 			writeln('Valor Inv�lido!')
 		else
 		begin
 			if(tipo_carne = 'FILE DUPLO')then
			 	if(KG <= 5)then
 					preco := 4.9
 				else 
 					preco := 5.8;
 			if(tipo_carne = 'ALCATRA')then
			 	if(KG <= 5)then
			 		preco := 5.9
			 	else
			 		preco := 6.8;
			if(tipo_carne = 'PICANHA')then
				if(KG <= 5)then
					preco := 6.9
				else
					preco := 7.8;
 			writeln('O pagamento ser� no cart�o? Sim ou N�o?');
 			read(resposta);
 			resposta := upcase(resposta);
 			if(resposta = 'SIM')then
 				preco := preco - (preco*0.05);
 			writeln;
 			writeln('KG de ',tipo_carne,' comprados: ',KG);
 			writeln('Pagamento no cart�o: ',resposta);
 			writeln('Valor final: ',KG*preco:6:2);
 		end;
 	end;
 end.
 				
 	
	
