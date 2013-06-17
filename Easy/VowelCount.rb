# Have the function VowelCount(str) take the str string parameter 
# being passed and return the number of vowels the string contains (ie. "All cows eat grass" would return 5). 
# Do not count y as a vowel for this challenge. 
def VowelCount(str)

  # code goes here
  vowel = ['a','e','i','o','u']
  ary = str.split(//)
  counter = 0
  ary.each do |letter|
    if vowel.include? letter
      counter += 1
    end
  end
  return counter
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
print VowelCount(STDIN.gets)           