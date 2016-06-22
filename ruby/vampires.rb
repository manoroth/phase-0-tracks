+# http://ruby-doc.org/core-2.2.0/Integer.html#method-i-times
 +puts "How many employees"
 +employee_num = 5#gets.chomp.to_i
 +
 +employee_num.times do |n|
 +  puts "What is your name?"
 +  name = 'Drake Cula'#gets.chomp
 +
 +  puts "How old are you?"
 +  age = 17#gets.chomp.to_i
 +
 +  puts "What year were you born?"
 +  birthyear = 2000#gets.chomp.to_i
 +
 +  correct_age = 2016 - age == birthyear
 +  # correct_age = 2016 - birthyear == age
 +  
 +  puts "Our company cafeteria serves garlic bread. Should we order some for you? (y/n)"
 +  garlic = 'n'#gets.chomp
 +  like_garlic = garlic == 'y' 
 +
 +  puts "Would you like to enroll in the company’s health insurance? (y/n)"
 +  insurance = 'n'#gets.chomp
 +  like_insurance = insurance == 'y'
 +
 +  result = "Results inconclusive."
 +
 +  if correct_age && (like_garlic || like_insurance)
 +    result = "Probably not a vampire."
 +  end
 +#the below can be !(correct_age || like_garlic || like_insurance)
 +#otherwise it only fails if ALL the variablea are false
 +  if !(correct_age && (like_garlic || like_insurance))
 +    result = "Probably a vampire"
 +  end
 +
 +  if !(correct_age && like_garlic && like_insurance)
 +    result = "Almost certainly a vampire"
 +  end
 +
 +  definite_vampire_names = ['Drake Cula', 'Tu Fang']
 +
 +  if definite_vampire_names.include?(name)
 +    result = "Definitely a vampire."
 +  end
 +
 +  loop do
 +    puts "List an alergry, type 'done' to finish"
 +    alergy = gets.chomp
 +    
 +    case alergy
 +    when 'sunshine'
 +      result = 'Probably a vamprie'
 +      break
 +    when 'done'
 +      break
 +    end 

  puts "how many employess will be processed today?"
  number = gets.chomp.to_i 