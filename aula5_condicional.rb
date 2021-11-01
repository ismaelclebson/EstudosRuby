puts "Digite um número: "
v1 = gets.chomp.to_i

# Condicional SE / IF
=begin
if v1 > 10
	puts "O valor digitado é maior que 10"
elsif v1 >= 5
	puts "O valor digitado é maior ou igual que 5 (entre 5 e 10)"
else
	puts "O valor é menor ou igual a 5"
end
=end

=begin
# a menos que
unless v1 > 10
	puts "O número digitado é menor que 10"
else
	puts "O número digitado é maior que 10"
end
=end

=begin
case v1
	when 1
		puts "Você escolheu a opção 1"
	when 2
		puts "Você escolheu a opção 2"
	when 3
		puts "Você escolheu a opção 3"
	when 4
		puts "Você escolheu a opção 4"
	else
		puts "Valor inválido"
	
end
=end