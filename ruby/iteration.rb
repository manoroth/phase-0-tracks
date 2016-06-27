#pseudocode and write a method that takes a spy's real name (e.g., "Felicia Torres") and 
#creates a fake name with it by doing the following:

#Swapping the first and last name.

alias_name = "Felecia Torres"

alias_name = "Felecia Torres".replace("Torres Felecia")


#When will it be helpful to convert the string to an array to work with it more easily?


#Changing all of the vowels (a, e, i, o, or u) to the next vowel in 'aeiou', and all of 
#the consonants (everything else besides the vowels) to the next consonant 
#in the alphabet. So 'a' would become 'e', 'u' would become 'a', and 'd' would become 'f'.

#next_vowels = ["a", "e", "i", "o", "u"]

#alias_name.map! { |vowels| vowels.next }

#consonants = ["b", "c", "d", "f", "g", "h", "j", "k", "l", "m", "n", "p", "q", "r", "s", "t", "v","w", "x", "y", "z" ]



def alias_name(string)
	
	string.split('').map! { |vowel| vowel.next } 
	
end 

#p alias_name("Torres Felecia")


#Provide a User Interface 
loop do 
	puts "Enter name to recieve fake name"
	user_name = gets.chomp
	p alias_name(user_name).join

	case user_name 
		when 'exit'
		break
		yield
	end 
end 

#Store th Aliases 
alias_name.each { |x| puts "Torres Felecia will give you #{x}." }



#How will you figure out whether a letter is a vowel?
#How will you deal with the fact that some letters are uppercase?
#How will you handle edge cases?