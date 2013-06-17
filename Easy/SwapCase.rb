# Have the function SwapCase(str) take the str parameter and swap the case of each character. 
# For example: if str is "Hello World" the output should be hELLO wORLD. Let numbers and symbols stay the way they are
def SwapCase(str)

  # code goes here
  chars = str.split(//)
  new_str = ""
  chars.each do |char|
    if char =~ /[[:alpha:]]/
      if char == char.upcase
        new_str << char.downcase
      else
        new_str << char.upcase
      end
    else
      new_str << char
    end
  end
  return new_str
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
print SwapCase(STDIN.gets)           