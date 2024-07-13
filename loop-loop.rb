# LOOP LOOP
i = 0
loop do
  puts "i is #{i}"
  i += 1
  break if i == 10
end
# You won’t see this loop used much in Ruby. If you find yourself using loop, know that there is probably a better loop for you out there, like one of the more specific loops below.

# WHILE LOOP
# A while loop is similar to the loop loop except that you declare the condition that will break out of the loop up front.
i = 0
while i < 10 do
    puts "i is #{i}"
    i += 1
end
# You can also use while loops to repeatedly ask a question of the user until they give the desired response:
# while gets.chomp != 'yes' do
    # Here we are using gets.chomp to get input from the user. gets gets a line of text, and chomp removes the newline character at the end of the string.
    # puts 'Are we there yet?'
# end

# UNTIL LOOP
# The until loop is the opposite of the while loop. A while loop continues for as long as the condition is true, whereas an until loop continues for as long as the condition is false. These two loops can therefore be used pretty much interchangeably. Ultimately, what your break condition is will determine which one is more readable.

# As much as possible, you should avoid negating your logical expressions using ! (not). First, it can be difficult to actually notice the exclamation point in your code. Second, using negation makes the logic more difficult to reason through and therefore makes your code more difficult to understand. These situations are where until shines.

# We can re-write our while loop examples using until.
i = 0
until i >= 10 do 
    puts "i is #{i}"
    i += 1
end
# How we can use until at avoid the negation ! that the above while loop had to use. 
until gets.chomp == 'yes' do
    puts 'Do you like Pizza?'
end

# RANGE
# What if we know exactly how many times we want our loop to run? Ruby lets us use something called a range to define an interval. All we need to do is give Ruby the starting value, the ending value, and whether we want the range to be inclusive or exclusive.
# (0..5) Inclusive: 0,1,2,3,4,5
# (0...5) Exclusive: 0,1,2,3,4

# # We can make ranges of letters, too!
# (a..f) Inclusive: a,b,c,d,e,f
# (a...f) Exclusive: a,b,c,d,e

# FOR LOOP
# A for loop is used to iterate through a collection of information such as an array or range. These loops are useful if you need to do something a given number of times while also using an iterator.
for i in 0..5
    puts "#{i} Zombies Incoming"
end

for i in 2...5
    puts "#{i} We are ready for them!!"
end

# TIMES LOOP
# If you need to run a loop for a specified number of times, then look no further than the trusty #times loop. It works by iterating through a loop a specified number of times and even throws in the bonus of accessing the number it’s currently iterating through.
5.times do |number|
    # how does it access the number it's currently iterating through?
    # It does this by passing the number to the block of code between the do and end keywords.
    # The number is passed as an argument to the block of code and can be accessed by the block’s parameter.
    # In this case, we’re using the parameter num to access the number.
    # The block of code is run once for each number in the range.
    puts "Hello World! #{number}"
end

5.times do |number|
    puts "Alterntive fact number #{number}"
end
# Remember, the times loop is zero-based, so it will start counting from 0.

# UPTO AND DOWNTO LOOPS
# The Ruby methods #upto and #downto do exactly what you’d think they do from their names. You can use these methods to iterate from a starting number either up to or down to another number, respectively.
5.upto(10) do |num|
    puts "Upto #{num}"
end

5.upto(10){ |num| puts "Upto #{num}" }
# output 5,6,7,8,9,10

10.downto(5) do |num|
    puts "Downto #{num}"
end
10.downto(5){ |num| puts "Downto #{num}" }
# output 10,9,8,7,6,5
# The upto and downto methods are similar to the times loop, but they allow you to specify a range of numbers to iterate over. The upto method will iterate from the number you call it on up to the number you pass to it. The downto method will iterate from the number you call it on down to the number you pass to it.















