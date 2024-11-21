# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.

# Example:
def laugh
  "Ha ha ha!!"
end

first_laugh = laugh 
last_laugh = laugh 

puts first_laugh
puts last_laugh


# 1: Write a method named "greeting" that returns a string with a generic greeting. 
def greeting
  "What's up playa?"
end
# Call the method at least twice, and store the return value in a variable:
greeting1 = greeting
greeting2 = greeting

# Use the puts or print command to see the return value in the console:
puts greeting1
puts greeting2

# What is the return value of your method?
#what's up playa
# How many arguments did you pass your method?
#0

# 2: Write a method named "custom_greeting" that returns a greeting WITH a specific name.
def custom_greeting
  "Hello Bevs"
end

# Call the method at least twice, and store the return value in a variable:

hello = custom_greeting
howdy = custom_greeting
puts howdy
puts hello
# Use the puts or print command to see the return value in the console:

# What is the return value of your method?
#hello bevs
# How many arguments did you pass your method?
#0
# What data type was your argument(s)?
#String


# 3: Write a method named "greet_person" that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.


def greet_person(first_name, middle_name, last_name)
  "Hello, #{first_name} #{middle_name} #{last_name}"
end

# Call the method at least twice, and store the return value in a variable:
salutations = greet_person("John", "Jacob", "Jingleheimerschmidt")
fullnamegreeting = greet_person("Beverly", "Louise", "Green")
# Use the puts or print command to see the return value in the console:
puts salutations
puts fullnamegreeting

# What is the return value of your method?
#Hello, John Jacob Jingleheimerschmidt

# How many arguments did you pass your method?
#3
# What data type was your argument(s)?
#string

# 4: Write a method named "square" that takes in one integer, and returns the square of that integer.
def square(number)
  number**2
end
# Call the method at least twice, and store the return value in a variable:
squarin = square(4)
not_quite_cubin= square(8)
# Use the puts or print command to see the return value in the console:
puts squarin
puts not_quite_cubin
# What is the return value of your method?
#16 and 64
# How many arguments did you pass your method?
#1
# What data type was your argument(s)?
#integer
# Bonus: Print a sentence that interpolates the return value of your square method.

# 5: Write a method named "check_stock" that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

# check_stock(4, "Coffee");
# # => "Coffee is stocked"

# check_stock(3, "Tortillas");
# # => "Tortillas - running LOW"

# check_stock(0, "Cheese");
# # => "Cheese - OUT of stock!"

# check_stock(1, "Salsa");
# # => "Salsa - running LOW"

# def check_stock 
#     coffee_count=4
#    if coffee_count ==4
#     puts "Coffee is stocked"
#   end
# end
# inventory=check_stock
# puts inventory

def check_stock (num, item)
  if num >= 4
     "#{item} is stocked"
  elsif num >= 1
     "#{item} is running low"
  else
     "#{item} is OUT of Stock"
  end
end
puts check_stock(4,"Coffee")
puts check_stock(3, "Tortillas")
puts check_stock(0, "Cheese")
puts check_stock(1, "Salsa")
