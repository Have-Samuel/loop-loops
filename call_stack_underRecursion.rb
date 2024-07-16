def first
    puts 'Method1'
end

def second
    first
    puts 'Method2'
end
second

def doubler(start)
    puts start * 2
end
doubler(2)
doubler(4)
doubler(6)
doubler(8)

# Now using Recursion
def doubler(start)
    puts start
    if start < 10
        # start = (1,2,3,4) 
        # strat = (2,4,6,8) 
        doubler(start * 2)
    end
end
doubler(2)







