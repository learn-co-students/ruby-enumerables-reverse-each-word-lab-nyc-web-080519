def reverse_each_word(string)
  newarray = string.split
  reverse_each_word_array = newarray.each{ |word| word.reverse!} 
  return reverse_each_word_array.join(" ")
end

def reverse_each_word(string)
  newarray = string.split
  reverse_each_word_array = newarray.collect{ |word| word.reverse!} 
  return reverse_each_word_array.join(" ")
end