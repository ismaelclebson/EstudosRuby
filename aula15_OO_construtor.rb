class Pessoa
	attr_accessor :nome
	attr_accessor :idade 

	def initialize
		@nome = "Fulano!"
		@idade = 0
	end

	def gritar(texto = "Grrrhhhhhh")
		puts "Gritando... #{texto}"
	end
	def agradecer(texto = "Obrigado")
		puts texto
	end
end



##################

pessoa1 = Pessoa.new
# pessoa1.nome = "Clebson"
pessoa1.idade = 30

pessoa2 = Pessoa.new
pessoa2.nome = "Pedro"
# pessoa2.idade = 18

puts pessoa1.nome
puts pessoa1.idade

puts pessoa2.nome
puts pessoa2.idade