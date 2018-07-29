# Make your shoe class here!
class Shoes 
  attr_reader :brand 
  def initialize(brand)
    @brand = brand 
  end
  
  adidas = Shoe.new("Adidas")