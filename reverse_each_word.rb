def reverse_each_word (sentence)
    
    arr= sentence.split.collect do |word|
        word.reverse
    
    end
   arr.join(" ")
    end