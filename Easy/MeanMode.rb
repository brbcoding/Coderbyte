# Have the function MeanMode(arr) take the array of numbers stored in arr and return 1 
# if the mode equals the mean, 0 if they don't equal each other (ie. [5, 3, 3, 3, 1] should 
# return 1 because the mode (3) equals the mean (3)). The array will not be empty, will only
# contain positive integers, and will not contain more than one mode. 
def MeanMode(arr)

  # code goes here
  # mean stuffs
  arr.collect! { |x| x.to_f }
  sum = arr.inject(:+)
  mean = sum / arr.count

  # mode stuffs

  counts = Hash.new(0)
  arr.each { |num| counts[num] += 1 }
  sorted = counts.sort_by { |num, count| count }
  if sorted.last[0] == mean
    1
  else
    0
  end     
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
print MeanMode(STDIN.gets)           