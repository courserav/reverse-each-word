#def reverse_each_word(sentence)
#    sentence = sentence.split(" ")
#    second_array = sentence
#    i = 0

#    sentence.each do |char|
#        second_array[i] = char.reverse
#        puts "#{second_array}"
#       i += 1
#    end

#    return second_array.join(" ")
#end

def reverse_each_word(sentence)
    sentence = sentence.split(" ")
    sentence = sentence.collect {|char| char.reverse}
    return sentence.join(" ")
end

reverse_each_word("This is a test.")