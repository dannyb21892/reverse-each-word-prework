def reverse_each_word(str)
  arr = str.split(" ")
  out = ""
  arr.collect do |word|
    word.reverse
  end
  out.chop
end