while(true) do
  input = gets.split(' ')
  h = input[0].to_i
  w = input[1].to_i
  break if h == 0 && w == 0
  puts ('#' * w)
  2.upto(h - 1) do
    puts '#' + '.' * (w - 2) + '#'
  end
  puts '#' * w
  puts
end
