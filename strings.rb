# Strings Tutorial

puts "Hello" + "!"
puts '12' * 12 #multiplies string to repeat
# cant multiply integer by string

puts 'Hello it\'s nice' #escaping apostraphes

#double quote and single quote

#complicated and simple string

my_string = "Hello it's nice"
puts my_string

my_string = 2
puts my_string # resets dynamic typing

name = 'Danny'
puts 'My name is ' + name + '!'

var1 = 8
var2 = var1
puts '34'.to_i #covnert string to int
puts 34.to_f.to_s + '!' #convert number to float and then to string
puts gets

name = gets
name = gets.chomp #gets rid of the carriage returns i.e ENTER KEY
puts 'My name is'+ name + '.'


puts 'Type in your first name'
fname = gets.chomps
puts 'Type in your second name'
lname = gets.chomps
puts 'Hi '+ fname + lname 