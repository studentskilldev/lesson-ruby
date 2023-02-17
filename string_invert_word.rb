# Escreva um programa que leia uma string e inverta a ordem das palavras.
# 1. Preciso solicitar ao usuário uma leitura de string
require 'pry'
print "Digite uma frase e vamos lhe enviar a frase invertidade: "
frase = gets.chomp

palavras = []
palavra = ""

for position in 0..frase.length  
  
  if position == frase.length || frase[position] == " "
    palavras.push(palavra)
    palavra = ""
  else
    palavra += frase[position]
  end
end
# "O rato roeu a roupa do rei de roma"

nova_frase = ""

for position in (palavras.length - 1).downto(0)
  nova_frase += "#{palavras[position]} "
end

puts "A frase invertida é: #{nova_frase}"