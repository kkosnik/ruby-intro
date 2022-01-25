# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

things_that_would_be_better_with_bacon = ["tacos", "cheeseburgers", "donuts", "unicorns"]

# The Old Way
puts "bacon #{things_that_would_be_better_with_bacon[0]}"
puts "bacon #{things_that_would_be_better_with_bacon[1]}"
puts "bacon #{things_that_would_be_better_with_bacon[2]}"
puts "bacon #{things_that_would_be_better_with_bacon[3]}"

# The New Way

for food in things_that_would_be_better_with_bacon
    eat = "bacon #{food}"
    puts eat
end