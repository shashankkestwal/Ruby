string = "Writing ths string in the file and then qriting it . \n a \n b \n c \n d \n d "

write_file = File.new("a.txt", "w")
puts "writing in file"
write_file.syswrite(string)

write_file.close()

read_file = File.new("a.txt", "r")
puts "reading in file"
lines_array = read_file.readlines
read_file.close()

puts lines_array