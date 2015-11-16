require 'date'
require 'pry'
STDOUT.sync = true

  permission = true
  puts 'Type in your year of birth'
  yofbirth = gets.chomp.to_i
  currentyear = Date.today.year # to get current year
  ageyear =currentyear - yofbirth
 

puts 'Wow, you can use a computer' if ageyear < 5 || ageyear > 70
=begin
  if ageyear < 6 || ageyear > 70
    1if = gets.chomp
    puts 'Nice well done'
  end 
=end
  if ageyear <16
  	puts 'Have you asked for permission'
  	response = gets.chomp
    binding.pry
  	if response == 'No'
      permission = false
  		puts 'You need permission'
    end
  end

puts 'You are this much old' if permission
  
=begin
  if permission #holds boolean value
    puts 'You are this much old'
  end
=end
