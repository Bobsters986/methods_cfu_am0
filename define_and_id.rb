# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
p "Hello World".downcase

# YOU DO the rest:


p "Hello World".include?("Hello")
# The include method is called on the string object "Hello World"
# The argument "Hello" is passed; include asks if the string includes the word "Hello"
# The return value is true

p "Hello World".end_with?("Hello")
# The end_with? method is called on the string object "Hello World"
# The argument "Hello" is passed; end_with? asks if the string ends with the word "Hello"
# The return value is false

p "Hello World".end_with?("rld")
# The end_with?  method is called on the string object "Hello World"
# The argument "rld" is passed; end_with? asks if the string ends with the letters "rld"
# The return value is true

p 12.even?
# The even? method is called on the integer 12
# No arguments are passed; even? asks if the integer 12 is even
# The return value is true

p 18.next
# The next method is called on the integer 18
# No arguments are passed; next tells it to print the next integer after 18
# The return value is 19

