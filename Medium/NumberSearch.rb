def NumberSearch(str)
  numbers = str.scan(/\d/)
  int_ary = numbers.map(&:to_f)
  num_sum = int_ary.inject(:+)
  let_cnt = str.scan(/[a-zA-Z]/).length.to_f
  answer  = (num_sum / let_cnt).round
  return answer
end

puts NumberSearch("H3ello9-9")