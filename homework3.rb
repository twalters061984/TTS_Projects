puts "Hey there! I'm going to ask for two numbers between 1 - 20 and I will give you the sum, difference, product
and quotient of them. Ok, so give me the first number... "

number1 = gets.chomp.to_f

puts "Great number! Now I need a second number..."

number2 = gets.chomp.to_f


puts number1.to_f + number2.to_f
puts number1.to_f - number2.to_f
puts number1.to_f * number2.to_f
puts number1.to_f / number2.to_f

