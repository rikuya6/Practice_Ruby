while true do
  num_str = gets.split(' ')
  x = num_str[0].to_i
  y = num_str[1].to_i
  break if x == 0 && y == 0
  if x < y
    puts "#{x} #{y}"
  else
    puts "#{y} #{x}"
  end
end
