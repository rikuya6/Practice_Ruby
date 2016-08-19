while((n = gets.to_i) != 0)
  s = gets.split(' ')
  sum = 0
  avg = 0.0
  a = 0.0
  for i in 0...n do
    sum += s[i].to_f
  end
  avg = sum / n
  for i in 0...n do
    a += ((s[i].to_f - avg) ** 2)
  end
  puts Math.sqrt(a / n)
end
