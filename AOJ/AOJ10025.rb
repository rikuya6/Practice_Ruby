include Math
input = gets.split(' ')
a = input[0].to_f
b = input[1].to_f
c = input[2].to_f

c = (c * PI) / 180
puts (a * b * sin(c)) / 2
puts a + b + sqrt(a ** 2 + b ** 2 - (2 * a * b * cos(c)))
puts b * sin(c)
