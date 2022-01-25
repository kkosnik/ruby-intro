# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# EXERCISE
# Continue your craps program.
# When executed, this program should print out two random
# numbers, one on each line, simulating the roll of two
# dice. Set two variables, with names that make sense,
# then write them out to the screen.
# If the numbers add up to 7 or 11, write a message that reads
# "YOU WIN!", if they add up to 2, 3, or 12, write a message
# that reads "YOU LOSE!", otherwise, write a message that
# reads "THE POINT IS {number}"

# HINTS
# Get a random number between 1 and 6 by doing:
# rand(1..6)
# Log output to the screen with puts, e.g.
# puts "Hello"
# You can add two strings together, or two numbers, but
# not a string and a number; e.g. this will cause an error:
# "i would like " + 5 + " tacos"
# To rectify this, you can convert the number into a string
# "i would like #{5} tacos"
# We can specify multiple conditions with || (OR) and && (AND)
# if dinner == "tacos" || dinner == "pizza"

#set dice
die_1 = rand(1..6)
die_2 = rand(1..6)
total = die_1 + die_2

puts die_1
puts die_2

#set rules for game
if die_1+die_2 == 7 || die_1+die_2 == 11
    puts "you win!"
elsif die_1+die_2 == 2 || die_1+die_2 == 3 || die_1+die_2 == 12
    puts "you lose!"
else 
    puts "the total is #{total}"
end