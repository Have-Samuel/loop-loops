# Looping with a while loop
# A countdown program that takes a number from the user and counts down to zero using a while loop.
x = gets.chomp.to_i
while x >= 0
    puts x
    x = x - 1
end
puts "Done!"

# Refactoring the countdown program
while x >= 0
    puts x
    x -= 1 # This is the same as x = x - 1
end

# One last note: unlike the loop method, while is not implemented as a method. One consequence of this difference is that, unlike loop, a while loop does not have its own scope -- the entire body of the loop is in the same scope as the code that contains the while loop:
# As you can see, even though y is initialized in the body of the while loop, it's still in scope after the loop finishes running.
x = 0
while x < 5
    y = x * x
    x += 1
end
puts y # => 16