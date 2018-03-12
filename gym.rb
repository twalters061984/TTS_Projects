#homework extra Practice - Gym



#define a method that will calculate the weight to add to the barbell on each side
#math operations
#store in class with methods 


puts "How much weight would you like on the barbell?"

class Weights #bar has a weight
    def initialize(lift) 
        @lift = lift
        @bar = 45
        #account for weights
        @plates = [45,35,25,15,10,5]
    end

    def lift_math(lift)
        lifts_without_bar = lift - 45
        #give responses based on input
        if lifts_without_bar == 0
            puts "Just use the bar, bro!"
        else
        used_plates = Array.new
        @plates.each do |plate|
            divider = lifts_without_bar / plate
            if divider >= 2 && lifts_without_bar%plate != 0 && divider.even?
                used_plates.push(divider)
                lifts_without_bar -= plate (plate * divider)
            else
                used_plates.push(0)
            end 
         end
            puts used_plates
        end
        

    end

end

#need to take a user-defined value for weight total
puts "Give me a weight bro"
input = gets.chomp.to_i
bro = Weights.new(input)
bro.lift_math(input)

