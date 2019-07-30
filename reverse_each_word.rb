def reverse_each_word(sentence)
  my_array = []
  sentence = sentence.split(" ")
  sentence.each do |c|
    my_array << c.reverse
  end
  new_sentence = my_array.join(" ")
  return new_sentence
end

def reverse_each_word(sentence)
  sentence = sentence.split(" ")
  newSentence = sentence.collect {|word| word.reverse}
  return newSentence.join(" ")
end