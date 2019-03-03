def reverse_each_word(string)
  string.split(" ") 
  string.each {|word| puts word.reverse}
end

# one\ntwo\nthree".each {|word| puts word.capitalize}

# examples:
# "1,2,3,4".split(',') # "1", "2", "3", "4"]
# myArray = "ABCDEFGHIJKLMNOP".split(//)
# => ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P"]
# "1,2,3,4".split(",")
# ["1", "2", "3", "4"]

# .each example
# def change_nums(nums)
#   nums.each do |x|
#     puts x + 1
#   end
# end

# .collect example
# def change_nums(nums)
#   nums.collect do |x| 
#     x + 1
#   end
# end