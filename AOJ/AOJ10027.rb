n = gets.to_i
taro = 0
hanako = 0
for i in 0...n do
  cards = gets.split(' ')
  if cards[0] > cards[1]
    taro += 3
  elsif cards[0] < cards[1]
    hanako += 3
  else
    taro += 1
    hanako += 1
  end
end
puts "#{taro} #{hanako}"
