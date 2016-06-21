def encrypt(string)
#next line starts the body of the method 
  index = 0 
#use loop: while index = 0 is lesser than "abc" of the length   
  while index < string.length 
# letter = "abc" of the index, which gives it [0,1,2]  
    letter =  string[index]
    
    if letter == "z"  
      
      string[index] = "a"
      
    elsif letter != " "  
    
      string[index] = string[index].next
      
    end 
    
    index += 1 
    
  end 
  
  return string 
#last line end tells us we're done defining the moethod
end 

def decrypt(string)
  index = 0 
  alpha_reverse = "zyxwvutsrqponmlkjihgfedcba"
  
  while index < string.length 
    letter = string[index]
    reversed_index = alpha_reverse.index(letter)
    
    if letter == "a"
      string[index] = "z" 
    elsif letter != " "
      string[index] = alpha_reverse[reversed_index + 1]
    end

    index += 1 
  end 
  return string 
end 

# puts encrypt("abc")
# puts encrypt("zed") 
# puts decrypt("bcd") 
# puts decrypt("afe")

puts decrypt(encrypt("swordfish"))
#you can say the decrypt is an object that is useing the encrypt'swordfish' as a variable.
#something similar to the example below:


# def math(x)
#   return (x + 1)
# end
# x = 1
# 5.times do |i|
#   x = math(x)
# end
# p x
# # p math(x) == math(math(1))
# # math(1) => 2
# # math(2) => 3
# p math(math(math(math(math(1)))))


puts "Would like to encrypt or decrypt a password?"
password = gets.chomp 

if password == "encrypt"
  puts "what is the password for encryption?"
  user_password = gets.chomp
  puts encrypt(user_password)
elsif password == "decrypt"
  puts "what is the password for decryption?"
  user_password = gets.chomp
  puts decrypt(user_password)
else
  puts "wrong"
end