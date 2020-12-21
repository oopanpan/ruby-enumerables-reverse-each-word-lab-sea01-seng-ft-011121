def reverse_each_word(str)
  output = ""
  temp_array = str.split(" ")
  temp_array.collect { |word|
    output << "#{word.reverse} "
  }
  output[0:-1]
end