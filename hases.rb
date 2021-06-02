# Pode ser iniciado de duas formas:
# hash = {}
# ou 
# hash = hash.new

## hash = {
#     chave => valor;
#     chave = valor
# }

p h = { "nome" => "Dida", "idade" => 29}

p h = { :nome => "Dida", :idade => 29 }

p h = { nome: "Dida", idade: 29 }

# Acessando um determinado valor
p h [:nome]
# Alterando um elemento
p h[:nome ] = "Novo nome"

# Métodos úteis

# hash.keys # retorna um array com as chaves
# hash·values # retorna um array com os valores
# hash.empty # Verifica se o hash está vazio

