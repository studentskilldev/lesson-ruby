# atributos
# métodos

class Veiculo
  attr_accessor :marca, :modelo, :ano

  def initialize(marca, modelo, ano)
    @marca = marca
    @modelo = modelo
    @ano = ano
  end

  def acelerar
    message('Acelarando')
  end

  def frear
    message('Freando')
  end

  private 

  def message(information)
    puts "#{information} #{marca} #{modelo} #{ano}"
  end
end

class Carro < Veiculo
  attr_accessor :numero_portas, :tipo_combustivel

  def initialize(marca, modelo, ano, numero_portas, tipo_combustivel)
    @marca = marca
    @modelo = modelo
    @ano = ano
    @numero_portas = numero_portas
    @tipo_combustivel = tipo_combustivel
  end

  def ligar
    puts "Ligando o carro"
  end
end

carro = Carro.new('BMW', 'X6', 2021, 4, 'gasolina')
carro.frear
carro.acelerar