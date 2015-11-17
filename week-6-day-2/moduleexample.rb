module ModuleOne
	class Person
		def speak
			puts 'fwefwf'
		end
	end
end

module ModuleTwo
	class Person
		def speak
			puts 'fwefwf'
		end
	end
end

p=ModuleOne::Person.new
p.speak 

#Modules allow classes to inherit as many times as possible
#Classes to classes can only be inherited once...

module Greeter
	def greet
			return 'Hello'
	end
end

class
	include Greeter
end


