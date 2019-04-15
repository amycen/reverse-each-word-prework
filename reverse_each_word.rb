def reverse_each_word(str)
  str_array = str.split
  str.split.collect do |word|
    word.reverse!
  end
  str_array.join(" ")
end
