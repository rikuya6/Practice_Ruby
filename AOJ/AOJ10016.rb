def judge(m, f, r)
  if m == -1 || f == -1 || m + f < 30
    return 'F'
  end
  if m + f >= 80
    return 'A'
  elsif m + f >=65
    return 'B'
  elsif m + f >= 50 || r >= 50
    return 'C'
  elsif m + f >= 30
    return 'D'
  else
    return 'F'
  end
end

while(true) do
  input = gets.split(' ')
  m = input[0].to_i
  f = input[1].to_i
  r = input[2].to_i
  break if m == -1 && f == -1 && r == -1
  puts judge m, f, r
end
