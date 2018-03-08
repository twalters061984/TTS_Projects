# do loop

# num = 5

# num.times do
    # puts "I love Swedish Fish"
# end


#counter = 0

# 10.times do
   # puts "This loop ran - #{counter}"
   # counter += 1    
# end


#until loops

# number = 5
# until number == 10
  #  puts number
   # number +=1
# end

#puts "give me a number between 1-10"

#number =gets.chomp.to_i

#until number > 10
 #   puts number * 2
  #  number += 1
# end

# while loop

#number = 10

#while number <= 20
  #  puts number 
   # number += 1 
#end

#Random number

# guess = rand(1..10)

# while guess != 6
  #  puts guess
  #  guess = rand(1..10)
# end

# each loop

#my_array = [2, 504, 4, 3]

# my_array.each do |x|
  #  puts (x + 1)
# end

# my_array = ["honda", "toyota", "mazda", "chevy"]

# my_array.each do |car|
    # puts "#{car}!"

# 

# animals = [ "tiger", "giraffe", "penguin", "monkey" ]
# fav_animal = "monkey"
# animals.each do |animal|
#     if animal == fav_animal
#         puts "I looooove monkeys!"
#     else
#         puts "This #{animal} is not my fav..."
#     end
# end

# if animals.incude?(fav_animal)
#     puts "I loooooove monkeys!"
# else 
#     puts "This is not my fav.."
# end

# my_state = {:Name => "Louisiana", :Capital => "Baton Rouge", :Population => 4682000}

# my_state.each do |key, value|
#     puts "#{key}: #{value}"

# end



# create a way for people to find out what cars are available on your lot and if a particular car is available? you will need a hash and each do loop

# cars = [ "2018 Mazda3", "2018 Mazda CX-5", "2017 Mazda6", "2017 Mazda MX-5 Miata" ]
# available_car = {"2018 Mazda3", "2017 Mazda6", "2017 Mazda MX-5 Miata"}
# cars.each do |car|
#     if car == available_car
#         puts "We have it available!"
#     else
#         puts "This #{car} is unfortunately not available."
#     end
# end

# print the cars available 

# cars = {Toyota: ["Prius", "Rav-4"], Honda: "Civic", Mazda: "RX-3", Porsche: "Cayenne", Dodge: "Dart"}

# # respond to car request

# cars.each do |make, model|
#     if model.kind_of?(Array)
#         model.each do |car|
#             puts "We have #{make} #{car}s"
#         end
#     else
#     puts "We have #{make} #{model}s"
#     end
# end

# #respond to car request

# puts "What are you looking for?"
# request gets.chomp

# in_stock = false

# cars.each do |make, model|
#     if make.kind_of?(Array)
#         model.each do |car|
#             if request == car
#                 in_stock = true
#             end
#         end
#     end

# if in_stock

# What cars are available on your lot, and if a particular car is available? Hash with some cars, each do loop

# print cars available
cars = {Toyota: ['Prius', 'Rav-4'], Honda: ['Civic', 'Pilot', 'Accord'], Mazda: 'RX-3', Porsche: 'Cayenne', Dodge: 'Dart' }

cars.each do |make, model|
    if model.kind_of?(Array)
        model.each do |car|
            puts "We have #{make} #{car}s"
        end
    else
        puts "We have #{make} #{model}s"
    end
end

# respond to car request
puts "What are you looking for?"
request = gets.chomp

in_stock = false

cars.each do |make, model|
    if model.kind_of?(Array)
        model.each do |car|
            if request == car
                in_stock = true
            end
        end
    else
        if request == model
            in_stock = true
        end
    end
end

if in_stock
    puts "We have it!"
else
    puts "Sorry we're out."
end

   

