file = File.open("/Users/JUN/hightemp.rtf", "r", encoding: "Shift_JIS")
buffer = file.read.gsub("\t"," ")
file = File.open("/Users/JUN/hightemp.rtf", "w", encoding: 'Shift_JIS')
file.write(buffer)
file.close
