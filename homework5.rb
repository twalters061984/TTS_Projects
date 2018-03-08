puts "Enter the dollar and cent amount of your dinner and I will tell you the 18% gratuity you owe!"

meal_cost = gets.chomp

tip_value = meal_cost.to_f * 0.18

puts  "Perfect! The tip you owe is $#{tip_value.to_f.round(2)}."