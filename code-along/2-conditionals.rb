# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans - are true or false
if 2+2 == 5
    puts "Cool!"
    puts "Really cool!"
end

# Boolean Expressions

### INPUT
# Set a variable to my favorite food in memory
favorite_food = "tacos"

# Set another variable to be my least favorite food
least_favorite_food = "kale"

# Set another variable to the food being served

served_food = "pizza"

#ALGORITHM
# If the food being served is my favorite, then cool

if served_food == favorite_food
    ### OUTPUT
    puts "Yay!"
elsif served_food == least_favorite_food 
    puts "Yuck!"
else puts "Meh"
end

# If Conditional Logic

# If/Else Conditional Logic

# Elsif Conditional Logic

# Combining Expressions
temperature = 75
precip = 0

if temperature > 60 && temperature < 80 && precip == 0
    puts "it's perfect outside!"
end