while(true) do
  input = gets.split(' ')
  n = input[0].to_i
  x = input[1].to_i
  break if n == 0 && x == 0
  cnt = 0
  for i in 1..n + 1 do
    for k in i + 1..n do
      for m in k + 1..n do
        #puts "#{i} #{k} #{m}"
        cnt += 1 if i + k + m == x
      end
    end
  end
  puts cnt
end
