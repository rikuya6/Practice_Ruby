def shuffle(cards, h)
  cards += cards.slice!(0, h)
  cards
end

while ((cards = gets.chomp) != '-')
  m = gets.to_i
  for i in 0...m do
    h = gets.to_i
    cards = shuffle cards, h
  end
  puts cards
end
