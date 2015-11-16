puts "Type in your first name"
STDOUT.flush
fname = gets.chomp
puts 'Type in your second name'
STDOUT.flush
lname = gets.chomp
STDOUT.flush
puts 'Hi '+ fname +' '+ lname 
STDOUT.flush

puts 'Type in your first number'
STDOUT.flush
fnumber = gets.chomp.to_i


puts 'Type in your second number'
STDOUT.flush
snumber = gets.chomp.to_i

puts 'added together :'+ "#{fnumber + snumber}"
STDOUT.flush

puts 'Type in your age'
STDOUT.flush
age = gets.chomp.to_i
hours_in_year = 365*24
puts  "YOur name: "+fname +''+lname+"#{hours_in_year * (60 * 60) * age}"
