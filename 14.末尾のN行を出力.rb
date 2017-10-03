cnt = STDIN.gets.to_i
buffer = []
file = File.open("highttemp.txt", "r", encoding: "Shift_JIS")
file.each{ |row| buffer << row.encode(Encoding::UTF_8) }
cnt.times{ |i| p buffer.pop }
