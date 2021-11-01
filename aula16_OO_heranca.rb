class Pai
	attr_accessor :nome

	def falar(texto = "Alô!")
		texto
	end
end

class Filha < Pai
end


p = Pai.new
p.nome = "Clebson"
puts p.nome
puts p.falar


puts "___________\n "

f = Filha.new
f.nome = "Carlos"
puts f.nome
puts f.falar("Hello!")