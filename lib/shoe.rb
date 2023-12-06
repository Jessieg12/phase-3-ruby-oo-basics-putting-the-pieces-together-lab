# Make your shoe class here!
class Shoe
  attr_reader :brand, :cobble
  attr_accessor :color, :size, :material, :condition
  def initialize(brand)
    @brand = brand
  end
  def shade(color)
    @color = color
  end
  def dimension(size)
    @size = size
  end
  def substance(material)
    @material = material
  end
  def state(condition)
    @condition = condition
  end
  def cobble
    @condition = "new"
   puts "Your shoe is as good as new!"
  end
end