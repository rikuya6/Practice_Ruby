
while(true) do
  input = gets.split(' ')
  a = input[0].to_i
  b = input[2].to_i
  case input[1]
  when '+'
    puts a + b
  when '-'
    puts a - b
  when '*'
    puts a * b
  when '/'
    puts a / b
  when '?'
    break
  end
end
