# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# EXERCISE
# Given the following Ruby hash that represents weather data,
# write a weather summary out to the screen. Something like this:

# Currently it is 67 degrees and sunny. Tomorrow it will be 65 and Mostly Cloudy.
# The next day it we will see Partly Cloudy skies, with a temperature of 70.

# HINT
# String interpolation is a fancy term for "we don't have
# to add strings together using the plus sign anymore"
# number_of_tacos = 5
# "I would like #{number_of_tacos} tacos, please"
# No more worrying about converting numbers to strings!

weather_data = {
  current: {
    temperature: 67,
    conditions: "Sunny"
  },
  forecast: [
    { temperature: 65, conditions: "Mostly Cloudy" },
    { temperature: 70, conditions: "Partly Cloudy" }
  ]
}

#set variables
temp_current = weather_data[:current][:temperature]
conditions_current = weather_data[:current][:conditions]

temp_tomorrow = weather_data[:forecast][0][:temperature]
conditions_tomorrow = weather_data[:forecast][0][:conditions]

temp_next_day = weather_data[:forecast][1][:temperature]
conditions_next_day = weather_data[:forecast][1][:conditions]

#write weather info
puts "Currently it is #{temp_current} degrees and #{conditions_current}!" 
puts "Tomorrow it will be #{conditions_tomorrow} skies, with a temperature of #{temp_tomorrow}."
puts "The Next Day will be #{conditions_next_day} skies, with a temperature of #{temp_next_day}."