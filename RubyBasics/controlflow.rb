print "Integer please: "
user_num = Integer(gets.chomp)

if user_num < 0
  puts "You picked a negative integer!"
elsif user_num > 0
  puts "You picked a positive integer!"
else
  puts "You picked zero!"
end

reminder = user_num % 2

if reminder == 0
	puts "And it is a Even number !"
else
	puts "And it is a Odd number !"
end