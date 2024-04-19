# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# EXERCISE
# Play craps (roll two dice)
# When executed, this program should print out two random
# numbers, one on each line, simulating the roll of two
# dice. Set two variables, with names that make sense,
# then write them out to the screen. Show the total
# as well.

# HINTS
# Get a random number between 1 and 6 by doing:
# rand(1..6)
# Log output to the screen with puts:
# puts "Hello, world"

#setup dice 1 - storing the value of the first die in memory and writing it to the screen
dice_one = rand(1..6)
puts "the first die is: #{dice_one}"

#setup dice 2 - storing the value of the second die in memory and writing it to the screen
dice_two = rand(1..6)
puts "the second die is: #{dice_two}"

#show total - store the value of the combined rolle and show the total value of the dies
total = dice_one + dice_two
puts "the total is: #{total}"