# example of infinite loop
loop do
  puts "Hello"
end

# exit loop with break
loop do
  puts "What is your name?"
  name = gets.strip
  break if name.empty?
  puts "Hello, " + name + "!"
end

# 3.times means to do this three times
3.times do
  puts "Hip! Hip! Hooray!"
end

# |count| means the count variable points to the current value of the counter
# from 0 to 4
4.times do |count|
  puts count.to_s + " potato"
end

# from 1 to 4
4.times do |count|
  puts (count+1).to_s + " potato"
end

# infinite loop with counter
count = 1
loop do
  puts count.to_s + " potato"
  count = count + 1
end

# correct way to loop with counter
count = 1
loop do
  puts count.to_s + " potato"
  count = count + 1
  break if count > 4
end

# while combines loop and break
count = 1
while count <= 4
  puts count.to_s + " potato"
  count = count + 1
end
