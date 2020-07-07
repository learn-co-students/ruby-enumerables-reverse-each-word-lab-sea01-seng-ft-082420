# def reverse_each_word(str)
#   arr = str.split(" ")
#   ans = []
#   arr.each do |i|
#     ans.push(i.reverse)
#   end
#   return ans.join(" ")
# end

def reverse_each_word(str)
  arr = str.split(" ")
  ans = arr.collect {|i| i.reverse}
  return ans.join(" ")
end