

languages = ['English', 'French', 'Spanish']
languages2 = ['langyage', 'aboobo']
languages.each do |lang|
	puts 'I love ' + lang
end

languages.each {|lang| puts 'I love ' + lang } #one liner 
											                         #but avoid

12.times do
  puts 'Hello'
end
# =>      12.times {puts 'Hello'} //

puts (new_a = languages + languages2).join(', ')

new_a.push('hello')
puts new_a

# If object on it self has ! in the end then its destructive
