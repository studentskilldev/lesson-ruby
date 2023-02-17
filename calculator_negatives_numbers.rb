# Escreva um programa que leia uma lista de números e calcule a soma dos números negativos.
soma_negativos = 0
puts 'Digite uma lista de números separados por espaço'
numeros = gets.chomp.split(' ').map(&:to_i)
puts numeros[0].kind_of?(Integer)
numeros.each do |numero|
  if numero < 0 # true
    soma_negativos = soma_negativos + numero
  end
end

puts "A soma dos números negativos é: #{soma_negativos}"