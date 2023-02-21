def foobar(a, b)
if (a==20)
    puts b
elsif (b==20) 
    puts a
else  
    puts a+b
end
end

puts "a=20, b=1"
foobar(20,1)
puts "a=11, b=20"
foobar(11,20)
puts "a=15, b=15"
foobar(15,15)