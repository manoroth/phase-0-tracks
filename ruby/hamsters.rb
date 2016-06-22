- puts "What is the age?"
 - age = gets.chomp.to_i
 +puts "What is the age?"
 +age = gets.chomp
  
 +	if age == ""
 +		age = nil
 +	else age == age.to_i 
 +	end
 +	
  puts "name = #{name}"
  puts "volume = #{volume}"
  puts "fur_color = #{fur_color}"
    		input = false
   	end
  
 - puts "What is the age?"
 - age = gets.chomp.to_i
 +puts "What is the age?"
 +age = gets.chomp
  
 +	if age == ""
 +		age = nil
 +	else age == age.to_i 
 +	end
 +	
  puts "name = #{name}"
  puts "volume = #{volume}"
  puts "fur_color = #{fur_color}"