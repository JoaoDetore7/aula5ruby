class Animal
attr_accessor :nome, :idade

    def initialize(nome,idade)
        @nome = nome
        @idade = idade
    end

    def info
        puts "Animal: #{nome}."
        puts "Idade: #{idade}."
    end

end

    class Gato < Animal
        attr_accessor :cor

        def initialize(nome,idade,cor)
            super(nome,idade)
            @cor = cor
        end

        def info
            super
            puts "Cor: #{cor}."
        end

    end

        class Cachorro < Animal
            attr_accessor :raça

            def initialize(nome,idade,raça)
                super(nome,idade)
                @raça = raça
            end

            def info
                super
                puts "Raça: #{raça}."
            end

        end

animal1 = Animal.new("Rex",2)
animal2 = Cachorro.new("Rex",3,"Golden")
animal3 = Gato.new("Bichano",1,"Branco")


animal1.info
animal2.info
animal3.info