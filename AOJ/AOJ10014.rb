def p1(w)
  1.upto(w) do |i|
    if i % 2 == 0
       print '.'
     else
        print '#'
    end
  end
end

def p2(w)
  1.upto(w) do |i|
    if i % 2 == 0
      print '#'
    else
      print '.'
    end
  end
end

while(true) do
  input = gets.split(' ')
  h = input[0].to_i
  w = input[1].to_i
  break if h == 0 && w == 0
  1.upto(h) do |i|
    if i % 2 != 0
      p1 w
    else
      p2 w
    end
    puts
  end
  puts
end
