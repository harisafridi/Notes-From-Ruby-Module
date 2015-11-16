STDOUT.sync = true
def print(fname, sname, age)
	full_name =fname + ''+sname
	puts full_name + 'is'+ age.to_s + 'years old'
end

print 'haris', 'afridi', 28

puts rand(100) #generate a random number

#String Methods >>
puts 'Hello'.length
puts 'Hello'.upcase
puts 'Hello'.reverse
puts 'Hello'.reverse.upcase

def string_1(fname)
	fname =fname.to_upcase.to_reverse
end
