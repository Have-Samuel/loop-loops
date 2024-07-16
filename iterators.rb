# This file demonstrates how to use iterators in Ruby.
array = ['carol', 'bob', 'alice', 'dave', 'eve']
array.each {|name| puts name}
# Alternatively, you can use the do...end block syntax:
array = ['carol', 'bob', 'alice', 'dave', 'eve']
array.each do |name|
    puts name
end
# You can also use the each_with_index method to iterate over an array and access the index of each element:
array = ['carol', 'bob', 'alice', 'dave', 'eve']
array.each_with_index { |name| puts name}

# Alternatively, you can use the do...end block syntax: include the index
names = ['carol', 'bob', 'alice', 'dave', 'eve']
names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
end

# One line blcok
names = ['carol', 'bob', 'anxious', 'dave', 'eve']
x = 0
names.each do |name|
    puts "#{x}.#{name}"
    x += 1 
end




