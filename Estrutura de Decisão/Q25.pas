program questao25;
 {
 Autor: Hugo Deiró	Data: 21/06/2012
 	- Este programa faz cinco perguntas e qualifica
 	uma pessoa como inocente, suspeita ou culpada.
 }
 var
 	resp : string[3];
 	contador : integer;
 
 procedure le;
 begin
 	read(resp);
 	resp := upcase(resp);
 	if(resp = 'SIM')then
 		contador := contador + 1;
 	if(resp = 'NÃO')then
 		resp := 'NAO';
 end;
 
 begin
 	
 	writeln('Telefonou pra vítima?');
 	le;
 	if(resp = 'SIM') or (resp = 'NAO')then
	begin
		writeln('Esteve no local do crime?');
		le;	
	 	if(resp = 'SIM') or (resp = 'NAO')then
		begin
			writeln('Devia a vítima?');
			le;
		 	if(resp = 'SIM') or (resp = 'NAO')then
			begin
				writeln('Morava próximo a vítima?');
				le;
				if(resp = 'SIM') or (resp = 'NAO')then
				begin
					writeln('Trabalhou com a vítima?');
					le;
					if(resp = 'SIM') or (resp = 'NAO')then
					begin
						case(contador)of
							5 : writeln('Culpado!');
							3, 4 : writeln('Cúmplice!');
							2 : writeln('Suspeito!');
						else
							writeln('Inocente!');
						end;
					end
					else
						writeln('Resposta Inválida!');
				end
				else
					writeln('Resposta Inválida!');
			end
			else
				writeln('Resposta Inválida!');
		end
		else
			writeln('Resposta Inválida!');
	end
	else
		writeln('Resposta Inválida!');		
 end.							
