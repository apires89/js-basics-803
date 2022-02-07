# puts "Hello Classs"

# puts "Hi there".class

# puts 32.class

 puts 32.to_s.class


# arrays are the same
# hash

count = 10 # assign the variable
count = count + 1 # re assign variable

first_name = "Andre"
#lower_snake_case

first_name[2]

first_name = "Ringo"
last_name = "Starr"

message = "#{first_name} #{last_name} is a drummer"





## CRUD#

fruits = []

fruits << "Banana"

fruits[0]

fruits[0] = "Apple"

fruits.delete_at(0)


## iteration

beatles = ["paul", "john", "ringo", "george"]
beatles.each do |beatle|
  puts beatle.upcase
end


# control flow if/else

age = 14

if age >= 18
  puts "You can vote"
else
  puts "You can't vote"
end


# Ruby is **truthy**, only 2 "falsy" values:
# nil
# false


# ternary operator

# raining = true
# accessory = (raining ? "umbrella" : "sunglasses")


# if digit == 0
#   puts "Zero"
# elsif digit == 1
#   puts "One"
# else
#   puts "I don't know this digit, sorry!"
# end


def square(x)
  x * x
end

p square(100)
