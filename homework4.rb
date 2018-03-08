puts "Type in one of your most favorite sentences you can think of!"

sentence = gets.chomp

puts "Great sentence! Now what's your favorite word in that sentence?"

word = gets.chomp

puts "That starts at index #{sentence.index(word)}!"