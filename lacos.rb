#Laços
valor = 5

while valor > 0
    puts valor
    valor = valor - 1 # valor -= 1
end

for i in [1, 2, 3, 4, 5]
    puts "O número é #{i}"
end

valor2 = 0
until valor2 == 10
    puts valor2
    valor2 += 1
end

# # Outros comandos

# break - sair do laço 
# return - sair do laço e do método onde o laço está contido
# next - vai imediatamente par a próxima interação
# redo - repete o laço do início (a condição não será reavaliada)

valor3 = 0

while (valor < 10)
    puts "O valor é #{valor}"

    break if valor == 5

    valor = valor + 1
end

# range

for meu_valor in range 0 .. 5
    puts "Meu valor é #{meu_valor}"
end

# each

lista = [0, 1, 2, 3, 4, 5]

lista.each  do |meu_valor2|
    puts "Meu valor  (usando each) é #{meu_valor2}"
end


