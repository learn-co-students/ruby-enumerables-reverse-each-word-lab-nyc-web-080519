def reverse_each_word(sentence)
  array = sentence.split(" ")
  newArray = []
  revWord = array.collect{ |n| n.reverse }
  newArray.push(revWord)
  newArray.join(" ")
end
