module Brake
def disc

puts "Hello module"
end
end


class Vehicle 
	include Brake

def initialize(wheel,color,price,brand)
      @veh_wheel=wheel
      @veh_color=color
      @veh_price=price
	  @veh_brand=brand
   end
   def mod
   puts "In the Vehicle"
   end
end
class Bike < Vehicle 
	
	
   def mod3
   puts "In Bike class"
   end
   
   end
class Car < Vehicle
	
	
	def mod2
   puts "In Bike class"
   end
  
   
 end
class Bus < Vehicle
   
   
   def mod1
   puts "In Bike class"
   end
   
   
end


v = Vehicle.new("mrf","blue",2300,"Apollo")
b = Bus.new("Grf","Green",2300,"Ceat")
v.disc
v.mod
b.mod1
b.disc
