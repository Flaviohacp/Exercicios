vetor = []
loop do
	puts "digite qualquer coisa se acabar digite sair\n"
	entrada = gets.chomp
	if entrada == "sair"
		p vetor
		break
	else
		vetor << entrada
	end
end