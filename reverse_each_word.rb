def reverse_each_word(sentence)
sentence.split.collect {|word|  
sentence.reverse
sentence.join
end