while(true) do
  input = gets.to_i
  break if input == 0
  sum = 0
  while(input != 0) do
    sum += input % 10
    input /= 10
  end
  puts sum
end
