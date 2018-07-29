class Car 
attr_reader :carmodel, :carmake, :birthyear
attr_accessor :heating
@@carscount = 0
  def initialize(model, make, year)
    @carmodel = model 
    @carmake = make 
    @birthyear = year 
    @@carscount += 1 
  end 
     def self.count 
       @@carscount
     end 
  end

toyota = Car.new("camry", "Toyota", "1998")
toyota.carmodel 
toyota.carmake 
toyota.birthyear

puts "This is my #{toyota.carmodel}. It is a #{toyota.carmake}, it was made in #{toyota.birthyear}."
# puts toyota.model

honda = Car.new("Civic", "Honda", "2005")
honda.carmodel
honda.carmake
honda.birthyear 
honda.heating = ("Heated stearing wheel")
puts "this is my #{honda.carmodel}. It is a #{honda.carmake} and was built in #{honda.birthyear}.It has a #{honda.heating}."
puts Car.count 
