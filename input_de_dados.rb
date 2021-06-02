# nome = gets() # Parênteses é opcional
# p nome # imprime o dado com \n(quebra de linha)

# # Tirando a quebra de linha padrão como método chomp() - tira o último caractere especial(/n)
# p nome.chomp()

# # Podemos fazer assim:
# p nome = gets.chomp

puts "Digite seu nome: "

nome = gets

puts "Seu nome é #{nome}"
