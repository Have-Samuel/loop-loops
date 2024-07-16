# Fiboaacci sequence
def fibonacci(number)
    if number < 2
        number
    else
        # Why do use the stsatement below?
        # The Fibonacci sequence is a series of numbers in which each number is the sum of the two preceding ones, usually starting with 0 and 1. ex 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, process shows:
        # 0 + 1 = 1, 1 + 1 = 2, 1 + 2 = 3, 2 + 3 = 5, 3 + 5 = 8, 5 + 8 = 13, 8 + 13 = 21, 13 + 21 = 34, 21 + 34 = 55
        fibonacci(number - 1) + fibonacci(number - 2)
        # How does the above statement work?
        # The Fibonacci sequence is a series of numbers in which each number is the sum of the two preceding ones, usually starting with 0 and 1. ex 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, process shows:
        # 0 + 1 = 1, 1 + 1 = 2, 1 + 2 = 3, 2 + 3 = 5, 3 + 5 = 8, 5 + 8 = 13, 8 + 13 = 21, 13 + 21 = 34, 21 + 34 = 55
    end
end

puts fibonacci(6) # 8 How do you know the answer is correct?
# 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55
# 0 + 1 = 1, 1 + 1 = 2, 1 + 2 = 3, 2 + 3 = 5, 3 + 5 = 8, 5 + 8 = 13, 8 + 13 = 21, 13 + 21 = 34, 21 + 34 = 55
# 0, 1, 1, 2, 3, 5, 8
# 0 + 1 = 1, 1 + 1 = 2, 1 + 2 = 3, 2 + 3 = 5, 3 + 5 = 8
# 8
puts fibonacci(10) # 55 How do you know the answer is correct?
# 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55
# 0 + 1 = 1, 1 + 1 = 2, 1 + 2 = 3, 2 + 3 = 5, 3 + 5 = 8, 5 + 8 = 13, 8 + 13 = 21, 13 + 21 = 34, 21 + 34 = 55
# 55
puts fibonacci(20) # 6765 How do you know the answer is correct?
# 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55
# 0 + 1 = 1, 1 + 1 = 2, 1 + 2 = 3, 2 + 3 = 5, 3 + 5 = 8, 5 + 8 = 13, 8 + 13 = 21, 13 + 21 = 34, 21 + 34 = 55
# 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144,

# check = gets.chomp

# while check == 'yes'
#     puts 'Enter a number to find the fibonacci sequence'
#     number = gets.chomp.to_i
#     puts fibonacci(number)
#     puts 'Do you want to continue?'

#     check = gets.chomp
# end
# puts 'Goodbye!'
# What is the purpose of the code above?
# The purpose of the code above is to find the fibonacci sequence of a number entered by the user. The code prompts the user to enter a number, calculates the fibonacci sequence of the number, and then asks the user if they want to continue. If the user enters 'yes', the code repeats the process. If the user enters anything other than 'yes', the code prints 'Goodbye!' and exits.

# Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user.
# x = ''
# while x != "STOP" do
#     puts "Hi, How are you feeling?"
#     puts gets.chomp
#     puts "Want me to ask you again?"
#     x = gets.chomp
# end

def count_to_zero(number)
    if number <= 0
        puts number
    else
        puts number
        count_to_zero(number - 1)
    end
end

count_to_zero(1)
count_to_zero(10)
count_to_zero(20)
# What is the purpose of the code above?
# The purpose of the code above is to count down from a given number to zero using a recursive method called count_to_zero. The method takes a number as an argument and prints the number to the console. If the number is greater than zero, the method calls itself with the number decremented by one. The process continues until the number reaches zero, at which point the method stops calling itself and the program exits. The code demonstrates the use of recursion to solve a problem that can also be solved with a loop.