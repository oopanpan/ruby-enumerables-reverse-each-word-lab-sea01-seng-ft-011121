def reverse_each_word(str)
  output = ""
  temp_array = str.split(" ")
  temp_array.collect { |word|
    output << "#{word.reverse} "
  }
  output.slice!(-1)
  output
end