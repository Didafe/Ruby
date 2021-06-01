# números
puts 42
puts 42.42
puts 1500
puts 123_500
p 42.class
p 42.42.class

# Somar um inteiro com um ponto flutuante
soma = 5 + 3.2
p soma

p 5.send("+", 3)

class Integer
    def +(outro_valor)
        self - outro_valor
    end
end

p 10 + 5 # retorna 5 pois o metodo foi sobrescrevido

# Tudo em Ruby são Objetos

p 10.even? # Informa se um número é par
p 10.odd? # Informa se um número é ímpar