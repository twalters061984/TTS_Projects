# pseudo code

#prompt with a question
puts "Guess a number between 1 - 20!"

#user input in the form of an integer
user_guess = gets.chomp.to_i
computer_number = rand(1..20)

#logic for the answer
    #objective to compare
if user_guess == computer_number
    puts "Congrats that was a great guess!"
elsif user_guess > computer_number || elsif user_guess < computer_number 
    puts "So close!" 
else
    puts "Try again - you were close. The real number was #{computer_number}."
end
    #return boolean value through an if statement
    #response based on the comparison 
