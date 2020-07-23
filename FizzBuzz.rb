n = gets.chomp.to_i

n+=1
for i in 1..n
    three = ((i % 3) == 0)
    five = ((i % 5) == 0)
    if (three) then
        print "Fizz"
    end
    if (five) then
        print "Buzz"
    end
    if(not(three or five))
        print i
    end
    print "\n"
end
