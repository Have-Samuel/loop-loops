# Conditional while loop
# Print odd numbers from 0 to 10
x = 0

while x <= 10
    if x.odd?
        puts x
    end
    x += 1
end

# Print even numbers from 10 to 0
x = 10
while x >= 0
    if x.even?
        puts x
    end
    x -= 1
end

# Print even numbers from 0 to 10
x = 0
while x <= 10
    if x.even?
        puts x
    end
    x += 1
end

x = 0
while x <= 10
    if x == 3
        x += 1
        next
    elsif x.odd?
        puts x
    end
    x += 1
end

