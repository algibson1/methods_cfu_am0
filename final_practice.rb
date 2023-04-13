# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 

def greeting
    "Hi there! Nice to meet you!"
end

hello = greeting
p hello 

hi = greeting
p hi

# What is the return value of your method?

#The return value is "Hi There! Nice to meet you!"

# How many arguments did you pass your method?

#No arguments, since it is a general greeting

# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

def custom_greeting(name)
    "Hi there, #{name}! Nice to meet you!"
end

anna_greeting = custom_greeting("Anna")
charlie_greeting = custom_greeting("Charlie")

p anna_greeting
p charlie_greeting


# # What is the return value of your method?

# #The return value is "Hi there, (name)! Nice to meet you!"

# # How many arguments did you pass your method?

# #I passed one argument at a time through the method

# # What data type was your argument(s)?

# #My arguments were string objects

# # 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_person(first_name, middle_name, last_name)
    "Hi there, #{first_name} #{middle_name} #{last_name}! Nice to meet you!"
end

sam_greeting = greet_person("Sam", "Juni", "Blobooski")
p sam_greeting
amy_greeting = greet_person("Amy", "Laronna","Davis")
p amy_greeting


# # What is the return value of your method?

# #The return value is "Hi there, (full name)! Nice to meet you!"

# # How many arguments did you pass your method?

# #This method has three arguments

# # What data type was your argument(s)?

# #My arguments were string objects

# # 4: Write a method named square that takes in one integer, and returns the square of that integer.
# # Bonus: Print a sentence that interpolates the return value of your square method.

def square(num)
    num*num
end

p square(3)
p square(6)

four = square(2)
p four

int = 3
p "The square of #{int} is equal to #{square(int)}"


# # What is the return value of your method?

# #The return value is equal to the square of the integer put in the argument

# # How many arguments did you pass your method?

#One argument

# # What data type was your argument(s)?

#My arguments were integers

# # 5: Write a method named check_stock that satisfies the following interaction pattern:
# # Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

# check_stock(4, "Coffee");
# # => "Coffee is stocked"

# check_stock(3, "Tortillas");
# # => "Tortillas - running LOW"

# check_stock(0, "Cheese");
# # => "Cheese - OUT of stock!"

# check_stock(1, "Salsa");
# # => "Salsa - running LOW"