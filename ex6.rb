class ContaBancaria
    attr_accessor :saldo,  :proprietario
    
        def depositar
            puts "Digite o valor que deseja depositar."
            @saldo = gets.chomp.to_f
        end
    
        def sacar
            puts "Digite o valor que deseja sacar."
            saque = gets.chomp.to_f
                if saque > saldo
                    puts "Saldo insuficiente.."
                else
                    @saldo -= saque
                end
            return saldo
        end
    
    end
    
    conta1 = ContaBancaria.new
    conta1.saldo = 0
    conta1.proprietario = "João"
    
    puts "---------------------"
    puts "Bem vindo, #{conta1.proprietario}"
    puts "Seu saldo atual é de: #{conta1.saldo}"
    puts "---------------------"
    
    conta1.depositar
    
    puts "---------------------"
    puts "Saldo atualizado, #{conta1.proprietario}"
    puts "Seu saldo atual é de: #{conta1.saldo}"
    puts "---------------------"

    conta1.sacar
    
    puts "---------------------"
    puts "Saldo atualizado, #{conta1.proprietario}"
    puts "Seu saldo atual é de: #{conta1.saldo}"
    puts "---------------------"