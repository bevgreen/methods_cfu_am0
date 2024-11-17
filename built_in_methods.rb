# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase


"Hello World".include?("Hello")
#the include method is called on the string object "Hello world"
#no arguments are passed, include is asking the code if the word "Hello" is included in that string
#return value is true

"Hello World".end_with?("Hello")
#the end_with method is called on the string object "Hello world"
#no arguments are passed, end_with is asking the code if the string ends with "Hello"
#return value is false

"Hello World".end_with?("rld")
#the end_with method is called on the string object "Hello world"
#no arguments are passed, end_with is asking the code if the string ends with "rld"
#return value is true

12.even?
#the even? method is being called on an integer
#no arguments are passed, even? is checking if the integer is even
#return value is true

18.next
#next method is being called on an integer
#no orguments are passed, next is checking what the immediate successor to the integer is
#return value will be 19


# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

#MY EXAMPLE
#the count method is called on the variable my_name, which stores a string object "Beverly"
#count returns the number of letters in the string assigned to the variable its calling on
#the return value will be 7 because my name has 7 letters
my_name = "Beverly"
puts my_name.count("Beverly")

#the upcase! method is called on the variable my_pets_name, which stores a string object "Bones"
#the upcase! will return the string assigned to the variable its calling in all capital letters
#return will be BONES
my_pets_name = "Bones"
puts my_pets_name.upcase!




# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

#i have assigned the number 123456 to variable num1
#the digits method will return an array of integers included in the variable
#expected return will be 654321 printed on individual lines

num1= 123456
puts num1.digits

#i have assigned integer 13 to variable num2
#method succ will list the integer immediately succeeding 13
#expected return value will be 14
num2 = 13
print 13.succ 

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

#i have assigned an array of animals to the variable named animals
#i am using the include? method which will return true or false. You must include the name of what you are searching for in the array
#I asked if "cat" was included and it will return true

animals = ['dog','cat', 'bird', 'mouse']
puts animals.include? ("cat")

#I assigned multiple different ages in an array under the variable "ages"
#I am using the count method to call on the variable ages, it will return how many are in that array
#expected return value is 6
ages = [1,45, 78, 44, 23, 27]
puts ages.count