total = 0

loop do
  user_num = gets.strip
  break if user_num.empty?
  total = total + user_num.to_i
  puts "Total: " + total.to_s
end
