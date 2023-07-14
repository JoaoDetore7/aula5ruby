class Pessoa

    def nome
    @nome
    end

    def nome=(novo_nome)
    @nome = novo_nome
    end

    def idade
    @idade
    end

    def idade=(nova_idade)
    @idade = nova_idade
    end

    def falar()
        puts "Olá #{nome}, você tem #{idade} anos."
    end
end

pessoa1 = Pessoa.new
pessoa1.nome = "João"
pessoa1.idade = 21

puts pessoa1.nome
puts pessoa1.idade
pessoa1.falar