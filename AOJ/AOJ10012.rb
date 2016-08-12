while(true) do
  input = gets.split(' ')
  h = input[0].to_i
  w = input[1].to_i
  break if h == 0 && w == 0
  1.upto(h) do
    puts '#' * w
  end
  puts
end
