def reverse_each_word(string)
  array = string.split(" ").map{ |n| n.reverse + " "}
  reverse = ""
  array.each do |word|
    reverse += word
  end 
  reverse = reverse[0...-1] 
end 

def reverse_each_word(string)
  array = string.split(" ").map{ |n| n.reverse + " "}
  reverse = ""
  array.collect do |word|
    reverse += word
  end 
  reverse = reverse[0...-1] 
end 