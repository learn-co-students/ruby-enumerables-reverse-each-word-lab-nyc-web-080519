def reverse_each_word(string)
  array = string.split(" ")
  
  # reversed = []
  # array.each { |word| reversed << word.reverse}
  # reversed.join(" ")

  reversed = array.collect { |word| word.reverse }
  reversed.join(' ')
end