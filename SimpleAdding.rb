# Have the function SimpleAdding(num) add up all the numbers from 1 to num. 
# For the test cases, the parameter num will be any number from 1 to 1000. 
def SimpleAdding(num)

  # code goes here
  range_sum = *(1..num)
  return range_sum.inject(:+)
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
print SimpleAdding(STDIN.gets)           