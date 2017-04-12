loop do
  puts "What is your favorite food?"
  food = gets.strip
  break if food.empty?
  if food == "pizza" then
    puts "Yum! I love pizza."
  else
    puts "Yuck! I hate " + food + "."
  end
end
