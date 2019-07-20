def reverse_each_word(str)
  str.split(" ").collect(&:reverse).join(" ")
end