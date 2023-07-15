class Veiculo
    attr_accessor :marca, :modelo

    def initialize(marca,modelo)
        @marca = marca
        @modelo = modelo
    end

    def exibe_veiculo
        puts "Marca: #{marca}."
        puts "Modelo: #{modelo}."
    end

end

    class Carro < Veiculo
        attr_accessor :num_portas

        def initialize(marca,modelo,num_portas)
            super(marca,modelo)
            @num_portas = num_portas
        end

        def exibe_veiculo
            super
            puts "Número de portas: #{num_portas}."
        end

    end

        class Moto < Veiculo
            attr_accessor :tamanho_motor

            def initialize(marca,modelo,tamanho_motor)
                super(marca,modelo)
                @tamanho_motor = tamanho_motor
            end

            def exibe_veiculo
                super
                puts "Tamanho do motor: #{tamanho_motor}."
            end

        end

veiculo1 = Veiculo.new("Chevrolet","Camaro")
veiculo2 = Carro.new("Ford","Mustang",4)
veiculo3 = Moto.new("BMW","R1200",1200)

veiculo1.exibe_veiculo
veiculo2.exibe_veiculo
veiculo3.exibe_veiculo