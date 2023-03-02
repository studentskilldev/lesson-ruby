# class Pessoal
#   def initialize(name, age)
#     @name = name
#     @age = age
#   end

#   def say_hello
#     puts "Olá, meu nome é #{@name} e eu tenho #{@age} anos"
#   end
# end

# name = 'Rodolfo'
# age = 12
# pessoa = Pessoal.new(name, age)
# pessoa.say_hello


# class Carro
#   def executar
#     puts 'Classe carro está inicializada.'
#   end
# end


# carro = Carro.new
# carro.executar
# [ input/entrada ] => [ output/saída ]

class Company
  def initialize(employees)
    @employees = employees
  end

  def last_employee
    @employees[@employees.length - 1]
  end
end

class Pessoa
  def initialize(name, departamento)
    @name = name
    @departamento = departamento
  end

  def say_hello
    puts "Olá meu nome #{@name} e trabalho no departamento #{@departamento}"
  end
end

employees = [
  {
    name: 'Rodolfo',
    departament: 'RH'
  },
  {
    name: 'Carla',
    departament: 'Finance'
  },
  {
    name: 'Andreia',
    departament: 'IT'
  },
  {
    'name': 'Leonardo',
    departament: 'Financeiro'
  }
]

company = Company.new(employees)

name = company.last_employee[:name]
departament = company.last_employee[:departament]
pessoa_variavel = Pessoa.new(name,departament)
pessoa_variavel.say_hello