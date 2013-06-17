# Have the function SimpleMode(arr) take the array of numbers stored in arr and return the 
# number that appears most frequently (the mode). For example: if arr contains [10, 4, 5, 2, 4] 
# the output should be 4. If there is more than one mode return the one that appeared in the array 
# first (ie. [5, 10, 10, 6, 5] should return 5 because it appeared first). If there is no mode return -1. 
# The array will not be empty.
# This is a bad solution. Do not copy. It is wrong. Completely wrong.
def SimpleMode(arr)

  # code goes here
  tempArr = Array.new(arr)
  hashCnt = Hash.new(0)
  tempArr.each do |num|
    if arr.count(num) >= 2
      hashCnt[num] = arr.count(num)
    end
  end
  if hashCnt.count == 0
    -1
  else
    sorted = hashCnt.sort_by { |k,v| v }
    sorted.max.first[0]
  end    
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
print SimpleMode(STDIN.gets)           