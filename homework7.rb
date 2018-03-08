puts ""
puts ""
puts "We are going to create a Madlib game! I'm going to ask you for some" 
puts "words and you will need to answer with a word! First one, I need a verb!"

verb_one = gets.chomp.downcase

puts "Awesome... and I'm going to need another verb!"

verb_two = gets.chomp.downcase

puts "Now I need an adjective.."

adjective = gets.chomp.downcase

puts "Great! Let's get a plural noun.."

plnoun_one = gets.chomp.downcase

puts "Lovely! Now I need one more plural noun."

plnoun_two = gets.chomp.downcase

puts "Now we're rolling! How about a preposition..."

prep = gets.chomp.downcase

puts "And now we need a geographical feature.."

g_feat = gets.chomp.downcase

puts "Almost there! I need an object por favor!"

object = gets.chomp.downcase

puts "Last one! Just give me a number and I'll show you your Madlib!"

number = gets.chomp.downcase

puts ""
puts "Drum roll please... And your Madlib is......"
puts ""
puts ""
puts "One night in New Orleans, you decided to #{verb_one}"
puts "with some very #{adjective} #{plnoun_one}."
puts "As you made your way through the city, you"
puts "realized you needed to buy a #{object} and you"
puts "only had #{number} minutes to get there before"
puts "the store would close. You grabbed your #{plnoun_one}"
puts "and started to #{verb_two} to the store but you came"
puts "across a #{g_feat} which forced you to jump #{prep}"
puts "a streetcar to get there on time. You made it to the"
puts "store and decided to buy some #{plnoun_two} for your"
puts "friends before you went home. The end!"
puts ""
puts ""