books = {}
File.open("books.txt", encodeing: "utf-8") do |f|
  f.each_line do |line|
    cols = line.chomp.split(/ /)
    books[cols[0]] = cols[1]
  end
end

books.each do |key, val|
  puts "#{key}. #{val}円"
end
