def reverse_each_word_with_each(string)
  array = string.split(" ")
  new_array = []
  array.each do|string|
    new_array << string.reverse
  end
  new_array.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ") 
  new_array = []
  array.collect do|string| #iterate over the array
    new_array << string.reverse #reverse each word in the array
  end
  new_array.join(" ")
end