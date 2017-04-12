puts "What is your first name?"
first_name = gets.strip
puts "What is your last name?"
last_name = gets.strip
puts "Hello " + first_name + " " + last_name + "!"
name_length = first_name.length + last_name.length
puts "Your name is " + name_length.to_s + " characters long."
