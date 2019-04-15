def reverse_each_word(str)
  str.split.collect do |word|
    str_array << word.reverse!
  end
  str_array.join(" ")
end
