# Have the function LetterChanges(str) take the str parameter being passed and modify it using the following algorithm. 
# Replace every letter in the string with the letter following it in the alphabet (ie. c becomes d, z becomes a). Then 
# capitalize every vowel in this new string (a, e, i, o, u) and finally return this modified string. 
def LetterChanges(str)

  # code goes here
  split_str = str.chars.to_a
  vowels = ['a','e','i','o','u']
  letters = *('a'..'z')
  inter_str = Array.new()
  split_str.each do |x|
    x.downcase!
    is_letter = letters.include? x
    if is_letter == false
      inter_str << x
    elsif x == 'z'
      inter_str << 'a'
    else
      inter_str << x.succ.downcase
    end
  end
  inter_str.each do |x| 
    if vowels.include? x
      x.upcase!
    end
  end
  inter_str.join("")
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
print LetterChanges(STDIN.gets)           