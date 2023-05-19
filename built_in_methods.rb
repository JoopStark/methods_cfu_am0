# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# The 'include' method is called on a the string object "Hello World"
# It will search the string for the string in the argument, in this case it will look for the string "Hello". If it finds it, it will return the boolean true.
# If it does not find it it will return false. It is case sensitive.
# The returned value is 'true'.
"Hello World".include?("Hello")

# The 'end with' method is called on a the string object "Hello World".
# It will check the back of the string for the sting in the argument, in this case it will check for the string to end with "Hello". 
# If it is the last characters of the sting it will return the boolean true. If not it will return the boolean false. 
# In this case if will return 'false'.
"Hello World".end_with?("Hello")

# The 'end with' method is called on a the string object "Hello World".
# It will check the back of the string for the sting in the argument, in this case it will check for the string to end with "rld". 
# If it is the last characters of the sting it will return the boolean true. If not it will return the boolean false. 
# In this case if will return 'true'.
"Hello World".end_with?("rld")

# The 'even' method is called on the integer 12.
# This will check to see if the parity of 12 is even. It will return the boolean true or false.
# 12 is even so this will return 'even'. 
12.even?

# The 'next' method is called on the integer 18. On this line only it will add 1 to the integer.
# It will return '19' as an integer.
18.next



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

# The 'length' method is called on a string to tell the length of it. It includes spaces and special characters. This method will return an integer
# For 'long_word' it will return the integer '15' as the work has '12' letters and there are '3' spaces afterwards.
long_word = "onomatopoeia   " 
puts long_word.length


# The 'strip' method is called on a string to remove superfluous spaces and \ commands at the beginning and end of strings.
# For extra it will print off the string without the extra spaces at the end and the beggining, but extra spaces in the middle will still be there.
# The 'strip' method can be used with the length method.
# This will return '12' instead of '15' on the previous problem. 
extra = "           my cat stepped on my       keyboard      "
puts extra.strip
puts long_word.strip.length

# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

# The 'gcdlcm' method is called on an integer, it will first return the greatest common denominator for the integer given as the argument 
# and then return the least common multiple of the integer given in the argument.
# This will return 13, and 26 as integers because 13 is a prime number and 26 is a multiple of 13.
backers_dozen = 13
puts backers_dozen.gcdlcm(26)

# The 'round' method is called on an integer will round the number based on the negative negative integer given in the argument. The value of the argument is 0 indexed from the ones place
# as the integer gets smaller the higher up the place value goes. This method also works on floats, but one can use positive as an argument.
# This method will return '170' as an integer, because the argument tells the method round it to the tenths place and 9 is over 5. 
bakers_gross = 169
puts bakers_gross.round(-1)





# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.
