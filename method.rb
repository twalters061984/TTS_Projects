#write a method that puts the value of 2+2 on the command line
# def simple_math
#     answer = 2 + 2
#     answer # you don't have to put "return answer"
# end

# puts simple_math # or x = simple_math


# #_____________________

# def simple_math(x,y) #must be against method name, no space
#     answer = x + y
# end

# number1 = 10
# number2 = 130

# simple_math(number1, number2)


# make a conversion program for pounds to kilos

# puts "what is the weight of a 4 door sedan?"

# lbs = gets.chomp.to_f

# def pounds_to_kilos(sedan) #sedan is the argument and pounds_to_kilos is the method name
#     answer = 0.45359 * sedan #you don't put "lbs"
#     answer.round(2) #makesit a nice number to look at; methods always return the value of the last line
# end

# puts "The weight of a 4 door sedan in kg is #{pounds_to_kilos(lbs)}." #we called the method but you need a parameter when you call it which is "lbs"
    

#___________________

#take a string and print it in reverse without using the reverse method   

# user input for the string

# puts "What is your name?"

# name = gets.chomp.downcase 

# #method to reverse the string

# def reverse_method(banana) #parameter and argument mean the same thing

#     #account for the characters
    #possibly into an array

#     arr = banana.split(//)
#     solution = []
#     #reverse the characters
#     until arr.length == 0
#         z = arr.pop
#         solution.push(z)
#     end
#     #turn that back into a string
#     puts solution.join

# end
# # give the result back to the user

# reverse_method(name)

#_________________________________________

#Homework1

# def rock_method
#     puts "I want a rock!"
# end

# puts rock_method

#_________________________________________

#Homework 2

# band = gets.chomp
# def my_favorite_band(your_band)
#     puts "I like #{your_band}"
# end

# my_favorite_band(band)


# #__________________________________________

# #Homework 5

# def my_favorite_musician(f_name = "Michael ", l_name = "Jackson")
#     puts "My favorite musician is #{f_name + l_name}!"
# end

# my_favorite_musician


# puts "Give me a number between 1 - 20..."

# num1 = gets.chomp.to_i

# puts "Give me another number between 1 - 20.."

# num2 = gets.chomp.to_i

# def math(num1, num2)
#     puts "Let me know what you would like to do with them: add, minus, multiply, divide"
#     answer = gets.chomp

#     if answer == "add"
#         puts num1 + num2
#     elsif answer == "minus"
#         puts num1 - num2
#     elsif answer == "multiply"
#         puts num1 * num2
#     elsif answer == "divide"
#         puts num1 / num2
#     end
# end

# math(num1, num2)

#homework

#____________________________________

# puts "Give me two numbers that aren't 0 please!"

# num1 = gets.chomp

# puts "Give me another number please (not 0)"

# num2 = gets.chomp

# def remainder_equation(num1, num2)
#     " #{num1 / num2} "
# end

