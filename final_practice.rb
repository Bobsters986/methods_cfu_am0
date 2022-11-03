# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

def greeting
    "Salutations!"
   end
   
   p greeting

# What is the return value of your method? "Salutations!"
# How many arguments did you pass your method? 0


#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def custom_greeting(name)
    "Salutations #{name}!"
   end
   
   p custom_greeting("Dave")

# What is the return value of your method? "Salutations #{name}!"
# How many arguments did you pass your method? one
# What data type was your argument(s)? string


#3: Write a method named square that takes in one number, and returns the square of that number

def square(num1, num2)
    num1**num2
  end
  
  p square(4, 2)

# What is the return value of your method? num1**num2
# How many arguments did you pass your method? 2
# What data type was your argument(s)? interger




#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

def greet_person(first, mid, last)
    "Hello #{first + mid + last}"
    
  end
  
  p greet_person("Robert", "Anthony", "Luly")

# What is the return value of your method? "Hello #{first + mid + last}"
# How many arguments did you pass your method? 3
# What data type was your argument(s)? string

