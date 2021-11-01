class Pessoa
	def gritar(texto = "Grrrhhhhhh")
		puts "Gritando... #{texto}"
	end
	def agradecer(texto = "Obrigado")
		puts texto
	end
end


obj1 = Pessoa.new
obj1.gritar("Lutaaaaaaar")
obj1.agradecer("Thanks, everyone")