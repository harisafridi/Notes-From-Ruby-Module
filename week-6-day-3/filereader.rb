
require 'yaml'



file = File.open('phonebookdata.yaml')

file.each do |line|
	puts line
end


#File.open('newfile.txt','w') do |file|
	

#file.write "some text"
#end


#File.write('somefile.txt', "This is string")


#File.open('newfile.txt','a') do |file|
	

#file.write "\nAnother person"
#end
