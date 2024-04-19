# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
# Programmatically combine the two arrays into a single list,
# sort the result (alphabetically), and write it to the screen.
# If the two lists contain the same item, only show it once!
# Lastly, display each item in the list prepended with "buy ".

# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html


# create brian's list in memory
brians_list = ["beer","bourbon","meat","milk"]

# create ben's list in memory
bens_list = ["kale","sticks","berries","beer","bourbon"]

# combine the two lists together and store it in memory

combined_list = brians_list + bens_list

# sort the list into a new list in memory
sorted_list = combined_list.sort!

# remove non-unique items from the list

unique_list = combined_list.uniq!

# write list to the screen, prepending each item with "buy"
puts "buy #{unique_list[0]}"
puts "buy #{unique_list[1]}"
puts "buy #{unique_list[2]}"
puts "buy #{unique_list[3]}"
puts "buy #{unique_list[4]}"
puts "buy #{unique_list[5]}"
puts "buy #{unique_list[6]}"