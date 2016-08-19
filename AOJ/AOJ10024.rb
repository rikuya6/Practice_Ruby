input = gets.split(' ')
x1 = input[0].to_f
y1 = input[1].to_f
x2 = input[2].to_f
y2 = input[3].to_f
puts Math.sqrt(((x1 - x2) ** 2) + ((y1 - y2) ** 2))
