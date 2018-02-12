def reverse_each_word(str)
  arr = str.split(" ")
  out = arr.collect { |word| word.reverse}
  out.join(" ")
end