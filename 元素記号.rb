#{"Hi He Lied Because Boron Could Not Oxidize Fluorine. New Nations Might Also Sign Peace Security Clause. Arthur King Can."という文を単語に分解し，1, 5, 6, 7, 8, 9, 15, 16, 19番目の単語は先頭の1文字，それ以外の単語は先頭に2文字を取り出し，取り出した文字列から単語の位置（先頭から何番目の単語か）への連想配列（辞書型もしくはマップ型）を作成せよ．}

sentense = "Hi He Lied Because Boron Could Not Oxidize Fluorine. New Nations Might Also Sign Peace Security Clause. Arthur King Can."

words = sentense.gsub(/,|\./,'').split()
ele = [0,4,5,6,7,8,14,15,18]
var1 = words.map{ |n| [words.index(n),n[0]]     if     ele.include?(words.index(n))}.compact
var2 = words.map{ |n| [words.index(n),n[0..1]] unless  ele.include?(words.index(n)) }.compact
puts var1.concat(var2).sort.to_h
