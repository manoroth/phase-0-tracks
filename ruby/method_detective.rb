# Replace in the "<???>" with the appropriate method (and arguments, if any).
# Uncomment the calls to catch these methods red-handed.

# When there's more than one suspect who could have
# committed the crime, add additional calls to prove it.

-# "iNvEsTiGaTiOn".<???>
 +"iNvEsTiGaTiOn".swapcase
  # => “InVeStIgAtIoN”
  
 -# "zom".<???>
 +"zom".insert(2, "o")
  # => “zoom”
  
 -# "enhance".<???>
 +"enhance".center(15)
  # => "    enhance    "
  
 -# "Stop! You’re under arrest!".<???>
 +"Stop! You’re under arrest!".upcase
  # => "STOP! YOU’RE UNDER ARREST!"
  
 -# "the usual".<???>
 +"the usual".ljust(18, " suspects")
  #=> "the usual suspects"
  
 -# " suspects".<???>
 +" suspects".rjust(18, 'the usual')
  # => "the usual suspects"
  
 -# "The case of the disappearing last letter".<???>
 +"The case of the disappearing last letter".chop
  # => "The case of the disappearing last lette"
  
 -# "The mystery of the missing first letter".<???>
 +"The mystery of the missing first letter".[1, 39]
  # => "he mystery of the missing first letter"
  
 -# "Elementary,    my   dear        Watson!".<???>
 +"Elementary,    my   dear        Watson!".squeeze
  # => "Elementary, my dear Watson!"
  
 -# "z".<???>
 +"z".ord
  # => 122 
  # (What is the significance of the number 122 in relation to the character z?)
 +# returns the codepoint of the first character of the string, assuming a single-byte character encoding
 +#converting between characters and values or see a character code transfrom an ASCII code (number) into a string
 +# it gets its range from using the ACII code 
  
 -# "How many times does the letter 'a' appear in this string?".<???>
 +"How many times does the letter 'a' appear in this string?".count('a')
  # => 4 