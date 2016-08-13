n = gets.to_i
dic = Array.new
for i in 0..n - 1do
  dic << gets
end
dic.sort!
puts dic[0]