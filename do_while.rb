# A do/while loop works in a similar way to a while loop; one important difference is that the code within the loop gets executed one time, prior to the conditional check to see if the code should be executed. In a "do/while" loop, the conditional check is placed at the end of the loop as opposed to the beginning. Unfortunately, Ruby doesn't have a built-in "do/while" loop -- we have to use loop and break to emulate the behavior of a "do/while" loop.
loop do
    puts "Do you want to do that again?"
    answer = gets.chomp
    if answer != 'Y'
        break
    end
end
# This code snippet produecs the same results, but it's not recommended by Matz, the Ruby Creator
begin
    puts "Do you want to do this again?"
      answer = gets.chomp
    end
    answer = "Y"