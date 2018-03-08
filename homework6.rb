puts "How many years old are you?" 

age = gets.chomp.to_i 

puts = "Oh dang so that means you are #{age * 31536000} seconds old!"

puts "Your age on mercury is #{((age * 365/87.96).round(2)}"
