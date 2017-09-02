# Q.スペースで区切られた単語列に対して，各単語の先頭と末尾の文字は残し，それ以外の文字の順序をランダムに並び替えるプログラムを作成せよ．ただし，長さが４以下の単語は並び替えないこととする．適当な英語の文（例えば"I couldn't believe that I could actually understand what I was reading : the phenomenal power of the human mind ."）を与え，その実行結果を確認せよ．

str = "I couldn't believe that I could actually understand what I was reading : the phenomenal power of the human mind ."
ans = []
str.split(" ").map{ |c| c.split("") }.each do |c|
    c = c[0],c[1..(c.length - 2)].shuffle.join,c[c.length - 1] if c.length > 4
    ans << c.join
end
puts ans.join(" ")
