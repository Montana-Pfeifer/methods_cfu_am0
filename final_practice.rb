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
  "Hello Hello."
end
# Call the method at least twice, and store the return value in a variable:
first_greeting = greeting
second_greeting = greeting
# Use the puts or print command to see the return value in the console:
puts first_greeting
puts second_greeting
# What is the return value of your method?
Hello Hello.
Hello Hello.
# How many arguments did you pass your method?
1 arguments and the method passed

# 2: Write a method named "custom_greeting" that returns a greeting WITH a specific name.
def custom_greeting(name)
  "Hello, #{name}!"
end

# Call the method at least twice, and store the return value in a variable:
initial_greeting = custom_greeting("Montana")
final_greeting = custom_greeting("Matt")
# Use the puts or print command to see the return value in the console:
puts initial_greeting 
puts final_greeting
# What is the return value of your method?
Hello, Montana!
Hello, Matt!
# How many arguments did you pass your method?
2 arguments and my method passed
# What data type was your argument(s)?
The data type of my arguments were strings

# 3: Write a method named "greet_person" that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person(first_name, middle_name, last_name)
  full_name = "#{first_name} #{middle_name} #{last_name}"
  "Hello, #{full_name}!"
end

# Call the method at least twice, and store the return value in a variable:
greet1 = greet_person("Montana", "Austin", "Pfeifer")
greet2 = greet_person("Dakota", "Joesph", "Pfeifer")
# Use the puts or print command to see the return value in the console:
puts greet1
puts greet2
# What is the return value of your method?
Hello, Montana Austin Pfeifer!
Hello, Dakota Joesph Pfeifer!
# How many arguments did you pass your method?
5 arguments and the method passed
# What data type was your argument(s)?
the data type of the arguments where variables that I can changed with string variables when I called the method

# 4: Write a method named "square" that takes in one integer, and returns the square of that integer.
def square(number)
  number * number
end

# Call the method at least twice, and store the return value in a variable:
num1 = square(16)
num2 = square(54)
# Use the puts or print command to see the return value in the console:
puts num1
puts num2
# What is the return value of your method?
256
2916
# How many arguments did you pass your method?
1 argument and the method passed
# What data type was your argument(s)?
The data types of my arguments were integers
# Bonus: Print a sentence that interpolates the return value of your square method.


# 5: Write a method named "check_stock" that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(quantity, item)
  if quantity > 0
    puts "#{item} is stocked"
  else
    puts "#{item} is out of stock"
  end
end

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"