def to_ngram(seq)
    seq = seq.join if seq.instance_of?(Array)
    seq.chars.each_cons(2).map{|chars| chars.join }
end

puts to_ngram("I am an NLPer")
puts to_ngram(%W(I am an NLPer))
