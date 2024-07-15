# Description: This program demonstrates the use of the until loop in Ruby.
# The until loop is the opposite of the while loop. A while loop continues for as long as the condition is true, while an until loop continues for as long as the condition is false. 
# In the example below, the until loop continues as long as x is not less than 0. The loop prints the value of x and then decrements x by 1. The loop continues until x is less than 0, at which point the loop exits and the program prints "Done!".
# The until loop is not as commonly used as the while loop, but it can be useful in certain situations where you want to continue looping until a condition becomes true. 

# Looping with an until loop
# A countdown program that takes a number from the user and counts down to zero using an until loop.
puts "Enter a number:"
x = gets.chomp.to_i

until x < 0
    puts x
    x -= 1
end

puts "Done!"

