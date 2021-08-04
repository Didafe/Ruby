# Palimdromo:
# Palavras que são iguais quando lidas de frente para trás e de trás para frente.
#Ex.: Ovo, Osso, Radar..etc.

def palindromo?(palavra)
    palavra.downcase == palavra.downcase.reverse
end
    # palavra = palavra.downcase
    # palavra_reversa = ""
    
    # indice = palavra.length

    # until indice == 0 
    #     letra = palavra[indice - 1]
    #     palavra_reversa <<  letra #ou palavra_reversa += letra ou palavra_reversa = palavra_reversa + letra
    #     indice -= 1
    # end

    # palavra_reversa == palavra


puts palindromo?("ovo")
puts palindromo?("foo")
puts palindromo?("Ovo")