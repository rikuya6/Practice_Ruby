require 'scanf'

def judge(suit)
  case suit
  when 'S'
    return 0
  when 'H'
    return 1
  when 'C'
    return 2
  when 'D'
    return 3
  end
end

cards = Array.new(4) { Array.new(13) }
n = gets.to_i
1.upto(n) do
  input = gets.split(' ')
  suit_str = input[0]
  num = input[1].to_i
  suit = judge suit_str
  cards[suit][num - 1] = true
end
mark = %w(S H C D)
cards.each_with_index do |c, i|
  c.each_with_index do |card, k|
    puts "#{mark[i]} #{k + 1}" unless cards[i][k]
  end
end
