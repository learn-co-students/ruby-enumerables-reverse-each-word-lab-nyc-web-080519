def reverse_each_word(sentence)
  new_array = []
  new_array = sentence.split(" ")
  result = []
  result.push(new_array.collect do |new_array|
    new_array.reverse
  end)
  return result.join(" ")
end

