# def reverse_each_word(str)
#   array = str.split(" ")
#   reversed_sentance = []
  
#   array.each do |word|
#     letter = word.length-1
#     backwards = ""
  
#     while letter >= 0
#       char = word[letter]
#       backwards = backwards + char
#       letter-=1
#     end
  
#     reversed_sentance << backwards
#   end
  
#   reversed_sentance = reversed_sentance.join(" ")
#   reversed_sentance
# end


def reverse_each_word(str)
  array = str.split(" ")
  
  reversed_sentance = array.collect do |word|
    word.reverse
  end
  
  reversed_sentance = reversed_sentance.join(" ")
  reversed_sentance
end

