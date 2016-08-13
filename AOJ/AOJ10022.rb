w = gets.upcase.chomp
cnt = 0
while t = gets
  t.upcase.split(' ').each do |word|
    if w == word
      cnt += 1
    end
  end
end
puts cnt
