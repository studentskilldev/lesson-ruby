# Escreva um programa que ordene os elementos de um array de números em ordem crescente.

numbers = [3, 1, 4, 1, 5, 9, 2, 6, 5, 3 , 5]
numbers_length = numbers.length

loop do
  stop = false

  (numbers_length - 1).times do |position|
    if numbers[position] > numbers[position + 1]
        numbers[position] =  numbers[position + 1]
        numbers[position + 1] = numbers[position]
        stop = true
    end
  end
    
  break unless stop
end

puts "Array original: #{numbers}"