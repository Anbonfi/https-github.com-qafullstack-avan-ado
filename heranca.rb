class Veiculo
  attr_accessor :nome, :marca, :modelo

  def initialize(nome, marca, modelo)
    self.nome = nome
    self.marca = marca
    self.modelo = modelo
  end

  def ligar
    puts "#{nome} pronto para iniciar o trajeto"
  end

  def buzinar
    puts "Beep! Beep!"
  end
end

#Herança
class Carro < Veiculo
  def dirigir
    puts "#{nome} Iniciando o trajeto"
  end
end

#Herança
class Moto < Veiculo
  def pilotar
    puts "#{nome} Iniciando o trajeto"
  end
end

civic = Carro.new("Civic", "Honda", "SI")
puts civic.nome
civic.ligar
civic.dirigir

fazer = Moto.new("Fazer", "Yamaha", "J6")
puts fazer.nome
fazer.ligar
fazer.pilotar
