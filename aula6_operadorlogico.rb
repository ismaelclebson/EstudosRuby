v1 = 34
v2 = 56
v3 = 2
v4 = 7

if (v1 < v2) && (v3 < v4)
	puts "Condição atendida nos dois casos (AND)"
else
	puts "Condição NÃO atendida nos dois casos"
end

if (v1 < v2) or (v3 > v4)
	puts "Pelo menos UMA condição atendida (OR)"
else
	puts "Nenhuma condição foi atendida"
end

if !(v3 < v4)
	puts "Negação atendida"
else
	puts "Negação Não"
end