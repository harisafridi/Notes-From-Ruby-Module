STDOUT.sync = true
h = Hash.new{|hsh,key| hsh[key] = {} }

def relativesbullshit (h)

  puts "type in your name"
  name = gets.chomp.to_s
  puts "type in your age"
  age = gets.chomp.to_i
  puts "type in your height"
  height = gets.chomp.to_i
  puts "type in your dob"
  dob = gets.chomp.to_s

  h[name].store 'age',age
  h[name].store 'height', height
  h[name].store 'dob', dob

  puts 'would you like to add another relative?'
  response_add = gets.chomp
    if response_add == 'yes'
      relativesbullshit(h)
    else
      h.each do |k,v|
       puts "Name is : #{k}"
       puts "Details: #{v}"
    end
  end
end

relativesbullshit(h)