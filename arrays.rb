lista = [] 

# Lita é um objeto do tipo array
p lista.class
# Tamanho
p lista.length
# Incluindo um valor
p lista << 42

p lista << 56

p lista.length

# Aceita qualquer tipo de dado
p lista << "minha string"
p lista << true

p lista.length

# Pegando o primeiro ítem da lista
p lista.first

# Pegando o último ítem da lista
p lista.last

# Verificando se a lista é vazia
p lista.empty?

# Juntando listas
b = [4, 5, 6]
a = [1, 2, 3]

p resusldado = a + b