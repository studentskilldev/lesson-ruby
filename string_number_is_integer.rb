# Escreva um programa que leia uma string e verifique se ela é um número inteiro.

# 1. Preciso ler uma string do terminal
# 2. Verificar se essa string do terminal é um númer inteiro ou não

puts 'Digite uma frase: '
phrase = gets.chomp

begin
  number = Integer(phrase)
  puts "O número: #{number} é inteiro."
rescue ArgumentError
  puts 'O número não é inteiro'
end

puts 'testa ae'