# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out

def welcome_message
  "Welcome home Bobby"
end

p welcome_message.upcase # " WELCOME HOME BOBBY"
p welcome_message.downcase # "welcome home bobby"
p welcome_message.reverse # "ybboB emoh emocleW"
p welcome_message.length # 18


# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. 
# Between reading the documentation and reading the output from calling the methods, make sense of what they do. 
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

# Method .center() will center the text in the string by however many spaces you put in parentheses. ex. user_name.center(20) will return 10 spaces on either side of the words in the string
# Method .count "" will tell you the number of times a letter or number appear in a string variable. ex. last_login.center "2" will return 3 because there are three 2's in that string
# Method .replace("") will replace the variable string with whatever string you put in the parentheses. ex user_name.replace("food") will return "food"
# Method .chr will return a string containing the first letter in the original string

# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. 
# Show your understading by providing an example and writing an explanation.

#as far as I can tell, the "!" will return the same method to subsequent puts of the variable without having to write out the .method.
#Example:
user_name = "coco_11am"

p user_name.capitalize!
p user_name
p user_name

# This will return "Coco-11am" for every puts

