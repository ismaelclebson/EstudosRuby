class Funcionario
	attr_accessor :nome, :cpf, :salario
end

class Gerente < Funcionario
	attr_accessor :senha, :tempo_empresa
end

f = Funcionario.new
f.nome = "Clebson"
f.cpf = 123456
f.salario = 12000

puts f.nome
puts f.cpf
puts f.salario

puts "___________\n "

g = Gerente.new
g.nome = "Pedro"
g.cpf = 6789
g.salario = 56000
g.senha = 5678
g.tempo_empresa = 6

puts g.nome
puts g.cpf
puts g.salario
puts g.senha
puts g.tempo_empresa
