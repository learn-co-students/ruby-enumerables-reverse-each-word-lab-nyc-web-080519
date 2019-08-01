def reverse_each_word(string)
words = string.split(" ")
words.each {|word| word.reverse}.join(" ")
return words
end

def reverse_each_word(string)
words = string.split(" ")
words.collect {|word| word.reverse}.join(" ")
end