####################################################
# Project 9:
####################################################

# 1. What is the value of x?

x = 3
x = x + 5
The vaue of x is 8

# 2. What is the value of x?

x = 3
x+=5 # x = 3 + 5
# The value of x is 8

# 3. How is step 1 different from step 2?
# step 1 and step 2 are the same. In step 1 line one we are assigning x the value of 3, so x is 3. On the second line we are only incrementing x by 5, making the new value of 'x' 8. Which exactly the same in step 2.

# 4. What is the value of x?
x = 3
x = x || 5
# On the second line when we re-assign x the value x or 5. The value of x is 3, simply because as long as there is a value greater than nil on the left hand side. The value of x will always be equal to whatever is on the left handside of the || operator. However if the value of x is nil then x will be equal to whatever is on the right handside of the || operator

# 5. What is the value of x?
x = 3
x ||=5

# On the second line when we re-assign x the value x or 5. The value of x is 3, simply because as long as there is a value greater than nil on the left hand side. The value of x will always be equal to whatever is on the left handside of the || operator. However if the value of x is nil then x will be equal to whatever is on the right handside of the || operator


# 6. How is step 4 different from step 5? 
# They are the same.

# 7. Show an example of making a “substring” from a String

grt = "Hello Larry!"
puts grt[6..10] # returns substring Larry

"Hello Larry!"[6..10]

# 8. Remove all “whitespace” from the following String “Hello World”

"Hello World".gsub(" ","")

salut = "Hello World"
puts salut.gsub(" ","")

# 9. Remove all “whitespace” from the END of “Hello World    “

“Hello World    “.gsub(/\s+/, " ").strip

# 10. Remove any \r\n from “Hello World\r\n”

"Hello World\r\n".chomp

# 11. Convert an Integer to a String

200.to_s

# 12. Convert a String to an Integer

"Hello".to_i

# 13. Round 123.456 to TWO decimal places

123.456.round(2)

# 14. Count the number of characters in the String “Hello World”

“Hello World”.length

