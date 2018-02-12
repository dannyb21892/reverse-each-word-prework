def reverse_each_word(str)
  arr = str.split(" ")
  out = ""
  str.each do |word|
    out << "#{word.reverse} "
  end
  out.chop
end