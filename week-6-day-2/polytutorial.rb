
class Person
  attr_accessor   :hair_color, :top_color #creates both setter and getters
  attr_reader :height
  #attr_writer -- -  -  restrict to only write...

  # Initialize instance variables
	def initialize(height, hair='ginger', top='yellow')
    @hair_color = hair
    @height = height
    @top_color = top
	end

 # Instance methods
   def dance
    return 'Dancing'
   endpol

   def sleep
    return 'Sleeping'  
   end
end

class Baby < Person
  attr_accessor :smells
  def initialize(height, hair='None', top='white')    
      @smells=true
      super #bubbles up to the parent class.....
  end
  def cry
    'Wahhhhhhhh'
  end
  
  def dance
    'I am a baby, I cant dance'
  end
  
  def to_s
    if smells
      'I am a baby and i smell'

    else 
      'I m a nic clean'
    end
  end
end

class OldPerson < Person
  attr_accessor :smells
  def initialize(height, hair='None', top='white')    
      @smells=true
      super #bubbles up to the parent class.....
  end
  def to_s
    if smells
      'I am an Old Person and i smell'
    else 
      'I m a nice Old Person'
    end
  end
end


=begin
  # Setter methods
  def hair_color=(color) 
       @hair_color = color
  end

  def set_height(height)
       @height = height
  end

  def set_top_color(color)
       @top_color = color
  end

  # Getter methods
  def get_hair_color  #remove get to make it simpler
      return @hair_color
  end

  def get_height      #remove get to make it simpler
      return @height
  end

  def get_top_color
      return @top_color
  end
end
=end