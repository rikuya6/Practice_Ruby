stack = Array.new
while(true) do
  command = gets.split(' ')
  break if command[0] == 'quit' 
  case command[0]
  when 'push'
    stack.push(command[1])
  when 'pop'
    puts stack.pop
  end
end
