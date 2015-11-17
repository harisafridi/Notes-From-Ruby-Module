my_hash = {1 => 'Bob', 2 => 24}

my_hash[1] #returns 'Bob'
my_hash[2] #returns 'Bob'

my_hash = {:one => 'Bob', :two => 24}

my_hash[:one] #returns 'Bob'
my_hash[:two] #returns 'Bob'

my_hash = {one: 'Bob', two: 24}

my_hash[:one] #returns 'Bob'
my_hash[:two] #returns 'Bob'

my_hash.each do |k,v|
	puts "Key is : #{k}"
	puts "Value is: #{v}"
end