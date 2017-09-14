cnt = STDIN.gets.to_i
file = File.open("highttemp.txt", "r", encoding: "Shift_JIS")
cnt.times{ |i| p file.gets.encode(Encoding::UTF_8) }
