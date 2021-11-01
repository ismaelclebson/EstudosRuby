require_relative 'aula23_mixins_moduleA'
require_relative 'aula23_mixins_moduleB'

class Exemplo
	include A
	include B
	def ex1
		puts "ex1"
	end
end

