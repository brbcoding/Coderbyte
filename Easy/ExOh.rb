# Have the function ExOh(str) take the str parameter being passed and return the string true if there is an equal number 
# of x's and o's, otherwise return the string false. Only these two letters will be entered in the string, no punctuation 
# or numbers. For example: if str is "xooxxxxooxo" then the output should return false because there are 6 x's and 5 o's.
def ExOh(str)

  # code goes here
  if str.scan(/x/).count == str.scan(/o/).count
    true
  else
    false
  end
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
print ExOh(STDIN.gets)           