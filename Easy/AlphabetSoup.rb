# Have the function AlphabetSoup(str) take the str string parameter being passed and return the string with the 
# letters in alphabetical order (ie. hello becomes ehllo). Assume numbers and punctuation symbols will not be included 
# in the string. 
def AlphabetSoup(str)

  # code goes here
  ary = str.split(//)
  return ary.sort.join("").strip
        
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
print AlphabetSoup(STDIN.gets)           