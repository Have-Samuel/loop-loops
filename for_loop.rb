# Author: Frank Taylor
# Description: This program demonstrates the use of a for loop in Ruby.
# A for loop is similar to a while loop, but it is more concise and is typically used when you know the number of times you want to iterate. 
# In the example below, the for loop counts down from a number entered by the user to zero. The loop prints the value of x - i for each iteration of the loop. The loop continues until i is equal to x, at which point the loop exits and the program prints "Done!".
# The for loop is not as commonly used as the while loop, but it can be useful in certain situations where you know the number of times you want to iterate. 

x = gets.chomp.to_i

for i in 1..x do
    puts x - i
end

puts "Done!"

# Iterating over an array with a for loop
t = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

for i in t.reverse do
    puts i
end

puts "Done!"
