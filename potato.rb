count = 1
while count <= 8
  if count == 4 then
    puts count.to_s
  elsif count == 8 then
    puts "More"
  else
    puts count.to_s + " potato"
  end
  count = count + 1
end
