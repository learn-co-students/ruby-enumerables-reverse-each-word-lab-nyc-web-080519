def reverse_each_word(string)
  new = string.split(" ")
  reversed = []
  new.collect{ |word|
    reversed.push(word.reverse)
  }
  reversed.join(" ")
end