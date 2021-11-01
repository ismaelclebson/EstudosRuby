class Cachorro
	attr_accessor :nome
	attr_reader :raca

	def initialize(nome, raca)
		@nome = nome
		@raca = raca
	end

	def latir(latido = "au au!")
		latido
	end

end

Cachorro1 = Cachorro.new("Toto", "vira-lata")
puts Cachorro1.nome
puts Cachorro1.raca
Cachorro1.raca = "piquinez"
puts Cachorro1.raca
puts Cachorro1.latir("miau")