program questao12;
 {
 Autor: Hugo Deir�	Data: 03/06/2012
 	- Este programa calcula o sal�rio l�quido de uma pessoa atrav�s do n�mero de horas trabalhadas no m�s 
 	e do valor da hora de trabalho
 }
 var
 	horas_trabalhadas : integer;
 	valor_hora : real;
 begin
 	write('Insira o valor da hora de trabalho: ');
 	readln(valor_hora);
 	if(valor_hora > 0)then
 	begin
	 	write('Insira o n�mero de horas trabalhadas: ');
 		readln(horas_trabalhadas);
 		if(horas_trabalhadas > 0)then
		begin		
			writeln;
			if((horas_trabalhadas*valor_hora) <= 900)then
			begin
				writeln('Sal�rio Bruto = ',(horas_trabalhadas*valor_hora):6:2);
				writeln('IR = ISENTO');
				writeln('INSS = ',(horas_trabalhadas*valor_hora)*0.1:6:2);
				writeln('FGTS = ',(horas_trabalhadas*valor_hora)*0.11:6:2);
				writeln('Total Descontos = ',(horas_trabalhadas*valor_hora)*0.21:6:2);
				writeln('Sal�rio L�quido = ',(horas_trabalhadas*valor_hora) - (horas_trabalhadas*valor_hora)*0.21:6:2);
			end;
			if((horas_trabalhadas*valor_hora) > 900) and ((horas_trabalhadas*valor_hora) <= 1500)then
 	          begin
				writeln('Sal�rio Bruto = ',(horas_trabalhadas*valor_hora):6:2);
				writeln('IR = ',(horas_trabalhadas*valor_hora)*0.05:6:2);
				writeln('INSS = ',(horas_trabalhadas*valor_hora)*0.1:6:2);
				writeln('FGTS = ',(horas_trabalhadas*valor_hora)*0.11:6:2);
				writeln('Total Descontos = ',(horas_trabalhadas*valor_hora)*0.26:6:2);
				writeln('Sal�rio L�quido = ',(horas_trabalhadas*valor_hora) - (horas_trabalhadas*valor_hora)*0.26:6:2);
			end;
			if((horas_trabalhadas*valor_hora) > 1500) and ((horas_trabalhadas*valor_hora) <= 2500)then
 	          begin
				writeln('Sal�rio Bruto = ',(horas_trabalhadas*valor_hora):6:2);
				writeln('IR = ',(horas_trabalhadas*valor_hora)*0.1:6:2);
				writeln('INSS = ',(horas_trabalhadas*valor_hora)*0.1:6:2);
				writeln('FGTS = ',(horas_trabalhadas*valor_hora)*0.11:6:2);
				writeln('Total Descontos = ',(horas_trabalhadas*valor_hora)*0.31:6:2);
				writeln('Sal�rio L�quido = ',(horas_trabalhadas*valor_hora) - (horas_trabalhadas*valor_hora)*0.31:6:2);
			end;
			if((horas_trabalhadas*valor_hora) > 2500)then
 	          begin
				writeln('Sal�rio Bruto = ',(horas_trabalhadas*valor_hora):6:2);
				writeln('IR = 2',(horas_trabalhadas*valor_hora)*0.2:6:2);
				writeln('INSS = ',(horas_trabalhadas*valor_hora)*0.1:6:2);
				writeln('FGTS = ',(horas_trabalhadas*valor_hora)*0.11:6:2);
				writeln('Total Descontos = ',(horas_trabalhadas*valor_hora)*0.41:6:2);
				writeln('Sal�rio L�quido = ',(horas_trabalhadas*valor_hora) - (horas_trabalhadas*valor_hora)*0.41:6:2);
			end;
		end
		else
			writeln('N�mero de Horas Trabalhadas Inv�lido!');
	end
	else
		writeln('Valor da Hora de Trabalho Inv�lido!');
 end.
			
			
