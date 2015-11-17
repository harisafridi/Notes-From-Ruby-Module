
class Person
  attr_accessor :hair_color, :top_color #creates both setter and getters
  attr_reader :height
  # Initialize instance variables
	def initialize(height, hair='ginger', top)
    @hair_color = hair
    @height = height
    @top_color = top
	end

 # Instance methods

 def dance
  return 'Dancing'
 end

 def sleep
  return 'Sleeping'  
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