=begin
Variáveis e Constantes em Ruby

Tipos de Variáveis em Ruby
- Variáveis Locais
- Variáveis Globais
- Variáveis de Instâncias
- Variáveis de Classe

- Constantes

Global
Iniciam com um $, normalmente escritas com letras minúsculas. Não são muito recomendadas em Ruby
Ex.:
$taxa = 0.15
puts $taxa

Local
Específica no contexto onde são criadas. Carateres minúsculos.
nome = "Clebson"
nome = get.chomp
puts nome

Instância
Válidade dentro de um objeto. Iniciam com um @.
@preco = 0

Classe
Válidas dentro de uma classe, ou seja, para todas as instâncias da classe. Iniciam com @@.
@@imposto = 0.25

Constantes
Escritas com letras maiúsculas
VALOR_DESCONTO = 10
=end

VALOR_DESCONTO = 0.15
salario = 2500.00
puts salario

puts "Digite seu nome:"
nome = gets.chomp
puts "#{nome} ganha #{salario} por mês" 

descSalario = salario * VALOR_DESCONTO

puts "O desconto é de #{descSalario} reais"