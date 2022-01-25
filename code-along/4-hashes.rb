# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {
    name: "Kelly",
    location: "Evanston",
    status: "Student"
}

# Accessing data from the hash
puts profile
puts profile[:name]
puts profile[:location]
puts profile[:status]

# More Complex Hashes
profile = {
    name: "Kelly",
    location: {
        city: "Evanston",
        state: "IL"
    },  
        status: "Student",
        timeline: [
          {status: "in class", posted: "8:30am"},
          {status: "eating tacos", posted: "11am"}
    ]
}

# Write city
puts profile[:location][:city]

# Write status 2
puts profile[:timeline][0][:status]