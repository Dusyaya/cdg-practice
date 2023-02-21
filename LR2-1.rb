def greeting(name, surname, age)
if age<18
puts "Hello, #{name} #{surname} You're younger than 18"
else 
puts  "Hello, #{name} #{surname} It's time to study"
end
end

greeting("Aaa", "Bbb", 19)

puts "Input name"
i_name = gets.chomp
puts "Input surname"
i_surname = gets.chomp
puts "Input age"
i_age = gets.to_i

greeting(i_name, i_surname, i_age)
 
