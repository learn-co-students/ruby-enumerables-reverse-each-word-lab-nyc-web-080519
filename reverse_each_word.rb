def reverse_each_word(sent)
  array = sent.split
  reversed = array.collect do |element|
    element.reverse
  end
  return reversed.join(' ')
end


