# Have the function LetterCapitalize(str) take the str parameter being passed and capitalize the first letter of each word. 
# Words will be separated by only one space. 
def LetterCapitalize(str)

  # code goes here
  str_parts = str.split(" ")
  str_parts.each { |x| x.capitalize! }
  return str_parts.join(" ")
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
print LetterCapitalize(STDIN.gets)           