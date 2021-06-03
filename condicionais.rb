# Condicionais
# to_i converte o valor para inteiro

puts "****** Digtite um valor ****** "

valor = gets.chomp.to_i

if valor > 50
    puts "Eu sou maior que 50"
else
    puts "Eu sou menor que 50"
end
puts "******************************"

# Lógicos

# ! negação
# && and
# || or

valor2 = 65
if valor2 >= 50 && valor <= 100
    puts "Estou entre 50 e 100"
end

valor3 = 50
if valor3 > 50
    puts "Eu sou maior que 50"
elsif valor3 == 50
puts "Eu sou igual a 50"
else 
    puts "Eu sou menor que 50"
end


# apenas nil e false são avaliados como falso

# if em uma linha 

valor4 = 20
puts "Eu sou maior que 50" if valor4 > 50 

#unless tem o efeito oposto ao if
valor5 = 20
unless valor5 == 50
    puts "O valor é diferente de 50"
end

# Ternário
valor6 = 60
puts valor6 > 50 ? "O valor é maior que 50" : "O valor é menor que 50"

# CASE
linguagem = "ruby"
case linguagem
when "ruby"
    puts "Bem vindo ao curso de ruby"
when "golang"
    puts "curso não disponível"
else
    puts "não conheço essa linguagem"
end
