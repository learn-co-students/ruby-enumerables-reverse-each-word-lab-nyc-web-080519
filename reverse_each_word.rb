def reverse_each_word(string)
  words = string.split.collect { |word| p word.reverse!}
  p words.join(" ").to_s
end 