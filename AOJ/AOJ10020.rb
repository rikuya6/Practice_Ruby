char_hash = {}
('a'..'z').each do |c|
  char_hash[c] = 0
end

while(input = gets) do
  str = input.downcase
  str.chars do |c|
    char_hash[c] += 1 if char_hash.key?(c)
  end
end

('a'..'z').each do |c|
  puts "#{c} : #{char_hash[c]}"
end
