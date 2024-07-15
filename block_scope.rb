# A block can access variables that are defined outside the block
# But the block cannot access variables that are defined inside the block
loop do
    x = 42
    break
end
    puts x # Raises an error because x is not available outside the block

x = 42
loop do
    puts x # This will print 42 because x is available outside the block
    x = 2
    break
end
puts x
