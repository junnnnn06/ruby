# Q."paraparaparadise"と"paragraph"に含まれる文字bi-gramの集合を，それぞれ, XとYとして求め，XとYの和集合，積集合，差集合を求めよ．さらに，'se'というbi-gramがXおよびYに含まれるかどうかを調べよ．

def to_ngram(seq)
    seq = seq.join if seq.instance_of?(Array)
    seq.chars.each_cons(2).map{|chars| chars.join }
end

X = to_ngram "paragraph"
Y = to_ngram "paraparaparadise"


p X & Y

p X | Y

p "X:#{X.include?('se')}、Y:#{Y.include?('se')}"
