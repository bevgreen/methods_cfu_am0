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


def greet_person
  first_name = "John"
  middle_name= "Jacob"
  last_name= "Jingleheimerschmidt"
  "Hello, #{first_name} #{middle_name} #{last_name}"
end
# Call the method at least twice, and store the return value in a variable:
salutations = greet_person
fullnamegreeting = greet_person
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
def square
  number = 2
  number**2
end
# Call the method at least twice, and store the return value in a variable:
squarin = square
not_quite_cubin= square
# Use the puts or print command to see the return value in the console:
puts squarin
puts not_quite_cubin
# What is the return value of your method?
#4
# How many arguments did you pass your method?
#0
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

def check_stock (coffee_count=4, tortilla_count=3, cheese_count=0, salsa_count=1)
  if coffee_count == 4 
    puts "Coffee is stocked"
  end
  if tortilla_count == 3 
    puts "Tortillas - running low"
  end
  if cheese_count < 1 
    puts "Cheese - OUT of stock!"
  end
  if salsa_count < 2 
    puts "Salsa - running LOW"
  end 
end 

inventory = check_stock
puts inventory 
