class Retangulo
attr_accessor :altura, :largura

    def calcular_area
        largura * altura
    end
    
    def duplicado
            self.altura *= 2
            self.largura *=2
    end

end

retangulo = Retangulo.new

retangulo.largura = 2
retangulo.altura = 4
puts "Dimensões originais do retângulo:"
puts "Largura: #{retangulo.largura}"
puts "Altura: #{retangulo.altura}"
puts "Área: #{retangulo.calcular_area}"

retangulo.duplicado
puts "Dimensões do retângulo após o método 'duplicado':"
puts "Largura: #{retangulo.largura}"
puts "Altura: #{retangulo.altura}"
puts "Área: #{retangulo.calcular_area}"