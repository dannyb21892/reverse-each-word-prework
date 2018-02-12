def reverse_each_word(str)
  arr = str.split(" ")
  out = ""
  arr.collect do |word|
    out << "#{word.reverse} "
  end
  out.chop
end