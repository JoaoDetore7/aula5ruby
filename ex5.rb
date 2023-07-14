class ContaBancaria
attr_accessor :saldo,  :proprietario

    def depositar
        puts "Digite o valor que deseja depositar."
        @saldo = gets.chomp.to_f
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