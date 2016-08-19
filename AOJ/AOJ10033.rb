n = gets.to_i
stack = Array.new(n){ [] }
while(true) do
  command = gets.split(' ')
  break if command[0] == 'quit'
  case command[0]
  when 'push'
    stack[command[1].to_i - 1].push(command[2])
  when 'pop'
    puts stack[command[1].to_i - 1].pop
  when 'move'
    stack[command[2].to_i - 1].push(stack[command[1].to_i - 1].pop)
  end
end
