# # Homework March 5th, 2018

# # Homework 1

# puts "Let me know your most recent test score and I will provide you a letter grade."

# score = gets.chomp.to_i

# if score >= 90 && score <= 100
#     puts "Your score of #{score} is a letter grade of an A."
# elsif score >= 80 && score <= 89 
#     puts "Your score of #{score} is a letter grade of an B."
# elsif score >= 70 && score <= 79
#     puts "Your score of #{score} is a letter grade of an C."
# elsif score >= 60 && score <= 69 
#     puts "Your score of #{score} is a letter grade of an D."
# elsif score < 60
#     puts "Your score of #{score} is a letter grade of an F."
# elsif score > 100
#     puts "Quit dreaming. We know you didn't score that high!"
# end

# #homework2

# print "Give me a number please"
# num1 = gets.chomp.to_f

# print "Wonderful. Now I need another number..."
# num2 = gets.chomp.to_f 

# if num1 > num2
#     if num1%num2 == 0
#         puts "#{num1} is divisble by #{num2}!"
#     else 
#         puts "#{num1} is not divisible by #{num2}"

# division = num1 / num2

# remainder = num1 % num2

# puts "The division of #{num1} and #{num2} is #{division}. The remainder is #{remainder}."

#homework3

# puts "Please tell me your first name."

# name = gets.chomp

# count = 0

# until count == name.length #until count = length it will keep putting the letter 
#         puts name[count].upcase
#     count += 1
# end

# while > count name.length
#     if count < name.length -1
#         print "#{name[count].upcase}, "
#     else 
#         put "#{name[count].upcase}"

# #Homework4 - pig latin

# print "Give me a word: "
# word = gets.chomp.downcase

# if word[0] == "a" || word



#homework 6

# loop do #game loops to keep playing
  
#     options = ["rock", "paper", "scissors"]
#      computer_choice = options[rand(options.length)]
#      #puts "computer choice is: " + computer_choice
#     puts "What's your choice?"
#     user_input = gets.chomp.downcase
    
#     while !(user_input == "rock" || user_input == "paper" || user_input == "scissors")
#      puts "Invalid choice, enter Rock, Paper, or Scissors"
#      puts "What's your choice?"
#      user_input = gets.chomp.downcase
#     end 
#     if (user_input == "rock" || user_input == "paper" || user_input == "scissors")
#      if (user_input == computer_choice)
#        puts "We got the same, let's keep playing!"
#      elsif (user_input == "rock" && computer_choice == "scissors")
#        puts "computer choice is: " + computer_choice + " , you win! :)"
#      elsif (user_input == "rock" && computer_choice == "paper")
#        puts "computer choice is: " + computer_choice + " ,computer wins :("
#      elsif (user_input == "paper" && computer_choice == "scissors")
#        puts "computer choice is: " + computer_choice + " ,computer wins :("
#      elsif (user_input == "paper" && computer_choice == "rock")
#        puts "computer choice is: " + computer_choice + " , you win! :)"
#      elsif (user_input == "scissors" && computer_choice == "rock")
#        puts "computer choice is: " + computer_choice + " ,computer wins :("
#      elsif (user_input == "scissors" && computer_choice == "paper")
#        puts "computer choice is: " + computer_choice + " , you win! :)"
#      end
#     puts "Wanna play again? (yes/no)"
#     answer = gets.chomp.downcase
#     break if answer == "no"
#     end
#   end

# # #homework 7

# numbers = (1..100)

# numbers.each do |num|

# numbers 



# # homework 9

cos_n_caps = {"USA" => "Washington, DC", "Canada"=>"Ottawa", "United Kingdom"=>"London", "France"=>"Paris", 
"Germany"=>"Berlin", "Egypt"=>"Cairo", "Ghana"=>"Accra", "Kenya"=>"Nairobi", "Somalia"=>"Mogadishu", 
"Sudan"=>"Khartoum", "Tunisia"=>"Tunis", "Japan"=>"Tokyo", "China"=>"Beijing", 
"Thailand"=>"Bangkok", "India"=>"New Delhi", "Philippines"=>"Manila", "Australia"=>"Canberra", "Kyrgyzstan"=>"Bishkek"}

puts "Below is a list of countries. Pick one and let me know the capital of it and I will let you know if you are correct or not."

cos_n_caps.each do |countries|

    
puts "#{country}"