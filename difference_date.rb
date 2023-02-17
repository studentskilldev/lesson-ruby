# Escreva um programa que leia duas datas e calcule a quantidade de dias entre elas.
# 1. Solicitar ao usuário uma data, na mensagem por favor digite um valor nesse formato:
# 12/02/2023
# 2. Digite uma data maior que a data 12/02/2023
# 3. converter as datas de string para date
# 4. Calcula a diferença entre as duas data
require 'date'

print "Digite a primeira data (formato: DD/MM/AAAA):"
date_initial = gets.chomp

print "Digite a segunda data (formato: DD/MM/AAAA):"
date_final = gets.chomp

first_date = Date.strptime(date_initial, '%d/%m/%Y')
second_date = Date.strptime(date_final, '%d/%m/%Y')

diferenca = (first_date - second_date).to_i

puts "A diferença entre as data é de #{diferenca} dias."