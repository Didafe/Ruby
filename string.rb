nome = "Dida"
multiplica_itens = "-" * 10
remover_espaços = "  mensagem  ".strip
upcase = "dida".upcase #upcase! é mutável, muda o valor da variável.
downcase = "DIDA".downcase
capitalize = "dida".capitalize
split = "dida teste outro_nome".split
split2 = "dida-teste-outro_nome".split("-")
numero = 42


puts nome[0]
puts nome[nome.length - 1]
puts nome[-1]
puts nome.chars
p nome.chars
p nome.chars.length
puts nome[0,3]
puts multiplica_itens
puts remover_espaços
puts upcase
puts downcase
puts capitalize
puts "***Split***"
puts split
puts "***Split2***"
puts split2


#p ao invés de puts é utilizado para debug

puts ["A", "B", "C"] #quebra linha
print ["A", "B", "C"]#não quebra a linha 
p ["A", "B", "C"] #quebra a linha 
p "quebra linha automaticamente"
print ["A", "B", "C"]
puts "o número é %05d" % numero

puts "***gsub***"
# gsub
mensagem_gsub = "Olá nome"
puts mensagem_gsub.gsub("nome", "Dida")