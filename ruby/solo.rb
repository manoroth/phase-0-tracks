#You're welcome to creative about these: a dress can have a swish method, a soccer ball can have an inflatedness attribute, and ... we hope it's obvious what a fire-breathing dragon can do, but if not, you'll figure it out.

#build Class 
#create at least 3 attributes (using atl least two data types) whose values will vary from instance to instance  (ex. age)
#at least 3 methods, at least one which takes an argument 
class Dragon 
	def initialize(color, name)
		@name = name 
		@age = [4, 5, 6, 7, 8]
		@color = color 
		@weight = [1200, 1245, 1301, 1332, 1578]
	end 
	
	def fly_off(altitude)
		puts "#{@name} flew off at #{altitude} feet."
	end 
	
	def fire_breathing(size)
		puts "The size of fire was #{size}!"
		puts "-" * 40 
	
	end
	
	def about 
		puts "Name: #{@name}"
		puts "Color: #{@color}"
	end 
end 

#add driver code

dragon = Dragon.new("green", "Drago")
dragon.about
dragon.fly_off(4500)
dragon.fire_breathing("hugeeeee")

dragon = Dragon.new("Black", "Tiago")
dragon.about
dragon.fly_off(4500)
dragon.fire_breathing("ginormous")
