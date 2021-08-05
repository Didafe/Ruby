# #Métodos e variáveis

# class NomeDaClasse
#     def initialize (nome)
#         @nome = nome
#     end

#     def imprimir_ola()
#         puts "Olá #{@nome}"
#     end

#     def nome
#         @nome
#     end

#     def nome = (novo_nome)
#         @nome = novo_nome
#     end
    
# end

# pessoa = NomeDaClasse.new("Fernando")
# pessoa.nome = "Foo"
# pessoa.nome

# class NomeDaClasse
#     attr_accessor :nome # getter e setter
#     #attr_reader  :nome #  apenas getter
#     #attr_writter :nome # apenas setter

#     def initialize(nome)
#         @nome = nome
#     end

#     def imprimir_ola(nome)
#         puts "Olá #{@nome}"
#     end
# end

# pessoa = NomeDaClasse.new("Fernando")
# puts pessoa.nome = "Foo"
# pessoa.nome

class Pessoa
    attr_writter :nome

    def initialize(nome)
        @nome = nome
    end

    def imprimir_ola
        puts "Olá #{@nome}"
    end

    # def nome=(novo_nome) 
    #     @nome = novo_nome
    # end
end

fernando = Pessoa.new("Fernando")
pessoa2 = Pessoa.new("Pessoa")

p fernando # aqui vai imprimir com o metodo inspect (p fernando.inspect)
p pessoa2

fernando.imprimir_ola
pessoa2.imprimir_ola

fernando.imprimir_ola

fernando.nome = "Foo"
fernando.imprimir_ola

#objeto.instance_variable_get(:@nome) - desse modo consegue acessar a variável.

