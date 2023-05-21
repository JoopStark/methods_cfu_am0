# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 

def greeting
    "Good day gentle folk"
end

p greeting
p greeting

# What is the return value of your method?
# "Good day gentle folk"
# How many arguments did you pass your method?
# 0 arguments


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

def custom_greeting(name = "anonymous")
    "Good day, #{name}"
end

p custom_greeting("Doug")
p custom_greeting("Sally")


# What is the return value of your method?
# Good day, Doug and Good day, Sally
# How many arguments did you pass your method?
# 1 method each
# What data type was your argument(s)?
# strings


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_person(first_name, middle_name, last_name)
    "It is good to see you #{first_name + " " + middle_name + " " + last_name}!"
end

p greet_person("Kevin", "H.", "Scherlis")
p greet_person("Bloody", "Bloody", "Mary")

# What is the return value of your method?
# It is good to see you Kevin H. Scherlis! and It is good to see you Bloody Bloody Mary!

# How many arguments did you pass your method?
#3 arguments each
# What data type was your argument(s)?
#all strings


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

def square(num)
    num_squared = num**2
    "#{num} squared is #{num_squared}"
end

p square(2)
p square(1.2)


# What is the return value of your method?
# 2 squared is 4 and 3 squared is 9
# How many arguments did you pass your method?
# 1 each
# What data type was your argument(s)?
# an integer and a float


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(quantity, item)
    if quantity == 0
        "#{item} - OUT of stock!"
    elsif quantity >= 4
        "#{item} is stocked!"
    else
        "#{item} - running LOW"
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