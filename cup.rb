# make a cup and do what cups do

#the way we define a class is simiiar to how we define a method; the syntax that we are going to use for class is class

class Cup #the class name has to be capitalized
    def initialize     #this will make it load everytime we use a class #one important method we have to include with any class and it is initialize
        puts "I'm alive! And a cup!"
        @drink_amount = 0 #anytime we call an instance of cup it will proclaim it's alive nad it will be empty
    end

    def fill
        puts "I'm filled up!"
        @drink_amount = 100
    end

    def empty
        puts "I'm empty inside..."
        @drink_amount = 0
    end

    def sip amount=5 #defining a local variable - amount will be equal to 5
        puts "Took a sip."
        if amount > @drink_amount  
            @drink_amount = 0
        else
            @drink_amount -= amount
        end
    end

    def quantity
        print @drink_amount
    end

end