# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
favorite_foods = [
    "tacos",
    "pizza",
    "bourbon"
]

# write the list of foods to screen
# puts favorite_foods

# Accessing the array

#print the first item in the list to screen
# puts favorite_foods [0]

# Add to the array
favorite_foods = favorite_foods + ["ice cream"]
favorite_foods.push("burritos")
favorite_foods << "burgers"

puts favorite_foods.shuffle


# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
