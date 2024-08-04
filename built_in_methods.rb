# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
# "Hello World".downcase

# The include? method is asking if that element is in the string
# In this example we are asking if "Hello" in included in our element
# The return value is true.
# "Hello World".include?("Hello")

# The end_with? method is asking if the array ends with a specific element
# In this example we are asking if "Hello World" ends with the element "hello" 
# The return value is false
# "Hello World".end_with?("Hello")

# In this example of end_with? we are still asking if our string ends with a shortened term for the element
# We are asking if our string ends with "rld" for the last three letters of the string "Hello World"
# The return value is True
# "Hello World".end_with?("rld")

# The .even? method is a way to check if the boolean variables we have put into place are even or not
# In this example I made, it will assign num1 and num2 as our variables and we will check if the numbers are even or not with .even?
# The return values will be true => nil for num1 the second return is false => nil
# Nil is in the return because its comparing the value true and false one will be the return while the other is nil

# num1 = 18
# num2 = 9
# print (num1).even?
# print (num2).even?

# the next method is a way to skip over an element in an array, or place the integer that next in the value
# In this example we want to see whats next after 5 if we use the next method it will show the next value which would be 6
# when working with negative values it will push it towards the next value which -3 would output -2 since it would be the next increasing value

#puts 5.next
#puts -3.next

# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# The .upcase method will change the varible loud which is "this is yelling!"
# This method will change all letters in the string to uppercase
# This example loud is all lowercase letters but we want to make it loud! changing all characters to uppercase
# In the terminal if we input this variable and use the method .upcase it will change our string loud = "this is yelling!" into the return value "THIS IS YELLING!"

# loud = "this is yelling!"
# loud.upcase

# The .end_with method will verify if the end of the string created is a true or false boolean value
# The end_with method will return false in this string because our line had segments lower at the end of the string
# In this example I placed flags in a row then added two underscores to mess up the line near the end but we want to see if our line ends perfectly making it a line
# The puts command will have a return value of false because line.end_with? is not a straight line

# line = "This is a line --------------_---_-" 
# puts line.end_with?("------")

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
# first_name = "Jeff"
# puts first_name.start_with?("J")



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

# The to_s method will convert your integer to a string we will call on our variable num1
# The to_s method will call on the integer variables we have stored and convert them into a strings
# In this example I will convert our variable num1 = 56 into a string variable
# These commands put into the terminal will keep your integer variables in place
# This will create string1 as the integer in string format now you will have integer variables as a string
# You will Also be able to change the integer variables that will also change the string variables

#  num1 = 56
#  string1 = num1.to_s

# The .abs method will show the absolute value of an integer or floating-point variable
# The .abs method will help the system find the absolute value of a number even when it is a negative number
# In this example I have assigned the variable num2 = -898 a negative number so we will change it to the absolute value which will be positive
# When input into terminal it will now change to the absolute value of 898 a positive value 

# num2 = -898
# puts num2.abs


# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

# The .sort method will sort the array from the lowest value to the highest value
# The .sort method will return our array1 = [7, 1, 5, 3, 2, 4, 6] to the proper format [1, 2, 3, 4, 5, 6, 7]
# In this example I will add the variable array1 to the method .sort to fix the array to show the elements in the correct order
# when put into the terminal it return the array to the proper numerical order [1, 2, 3, 4, 5, 6, 7]

# array1 = [7, 1, 5, 3, 2, 4, 6]
# sort_array = array1.sort

# The .length method will read how many elements are in the array
# The .length method will return as 7 since we have 7 elements in array2 if it correctly reads all elements in the array
# In this example I have 7 elements in the array which are all double digit integers but we just want to know how many elements are in this array
# When put into the terminal it will return the value 7 since there is 7 elements this is the correct return value

# array2 = [13, 27, 31, 48, 51, 63, 75]
# puts array2.length