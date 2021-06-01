# Irá imprimir Hello Word na tela
puts "Hello world!!!"

nome = "Dida"
mensagem = "Bem vindo #{nome}"
mensagem2 = "Bem vindo " + nome
mensagem3 = 'Bem vindo #{nome}'
mensagem4 = %q(bem vindo ao meu programa #{nome})
mensagem5 = %Q(bem vindo ao meu programa #{nome})
soma = "A soma é #{1 + 2}"

heredoc = <<~MENSAGEM
    Olá #{nome}
    
    Bem vindo (a) ao meu programa!

    Obrigado
MENSAGEM

puts mensagem
puts mensagem2
puts mensagem3
puts mensagem4
puts mensagem5
puts soma
puts heredoc

# puts mensagem.public_methods
puts mensagem.length()
puts "O tamanho da minha mensagem é #{ mensagem.length }."