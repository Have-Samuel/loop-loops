x = 0
while x < 12
    # Why we use <= instead of < here?
    # Because we want to include 10 in the range of numbers we are iterating over.
    if x == 7
        break
    elsif x.even?
        puts x
    end
    x += 1
end

puts "Done!"

# conditional_while_loop_with_break.rb

x = 0

while x <= 10
  if x == 7
    break
  elsif x.odd?
    puts x
  end
  x += 1
end