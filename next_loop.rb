# This program demonstrates the use of the next keyword in a loop
# The next keyword is used to skip over certain steps in the loop
# In this case, the loop will skip over the number 4
i = 0
loop do
    i = i + 2
    if i == 4
        next
    end
    puts i
    if i == 10
        break
    end
end