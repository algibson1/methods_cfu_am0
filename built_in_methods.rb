# # SECTION 1: Calling methods on string or integer objects.
# # Run each line of code below (either from this file or in IRB individually).
# # Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# # EXAMPLE
# # The downcase method is called on the string object "Hello World"
# # No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# # The return value is "hello world"
# "Hello World".downcase

# #The include method is called on the string object "Hello World" 
# #The method is called to check whether the string object includes the argument "Hello"
# # The return value is "true"
# "Hello World".include?("Hello")

# #The end_with method is called on the string object "Hello World"
# #The method is called to check whether the string object ends with the argument "Hello"
# # The return value is "false"
# "Hello World".end_with?("Hello")

# #The end_with method is called on the string object "Hello World"
# #The method is called to check whether the string object ends with the argument "rld"
# #The return value is "true"
# "Hello World".end_with?("rld")

# #The even method is called on the integer 12 to determine if it is an even integer
# #No arguments are passed; even has one clear job which is to check if an integer is even 
# #The return value is "true"
# 12.even?

# #The next method is called on the integer 18
# #No arguments are passed; next has one clear job which is to return the next numerical integer after the input integer
# #The return value is 19
# 18.next



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
# first_name = "Jeff"
# puts first_name.start_with?("J")

current_state = "Oregon"
favorite_place = "Olympic National Park"

# The insert method is called on the favorite_place variable, which stores the string object "Olympic National Park".
#The insert method returns an additional string object inserted in the original string object, at an index position given in the parameters
#In this example, the return value will be "Olympic National Park, Washington" because the string object ", Washington" will be inserted at index position 21 of the string object "Olympic National Park"
# # The puts command prints the return value ("Olympic National Park, Washington") to the console
# puts favorite_place.insert(21, ", Washington")

# #The swapcase method is called on the current_state variable, which stores the string object "Oregon"
# #No argument is passed; swapecase has one clear job which is to lowercase all uppercase letters and uppercase all lowercase letters in the original string object.
# #In this example, the return value will be "oREGON" because it will lowercase the first letter, and uppercase the rest, which is the opposite casing of the original string value "Oregon"
# # the puts command prints the return value (oREGON) to the console
# puts current_state.swapcase!


# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

roth_ira = 6500
elf_age = 237

#The sqrt method is called on the variable roth_ira, which is stored as the integer 6500
#The sqrt method determines the square root of the given integer and rounds down to the nearest whole number value
#In this example, the square root of the integer saved as the variable roth_ira (6500) is not a whole number, but falls between the two whole numbers 80 and 81, so the method will return the lower whole number (80)
#The puts command will then print the whole number 80 to the console
puts Integer.sqrt(roth_ira)

#The ceil method is called on the variable elf_age which is stored as the integer 237
#The ceil method will return the next whole number either greater than or equal to the input integer containing the given parameter of trailing zeros
#In this example, with the argument set as -2, the returned integer will be the next sequential number above the integer 237 which has two trailing zeroes (300)
#The puts command will print the return of 300 to the console
puts elf_age.ceil(-2)

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.
