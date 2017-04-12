2.even?
 # => true
4.odd?
 # => false
"apple".empty?
 # => false

# conditions
 if age < 19 then
   puts "Sorry, adults only."
 end

 # one line condition - action comes first
 puts "Sorry, adults only." if age < 18

 if age >= 18 then
   puts "allowed"
 else
   puts "denied"
 end

 if age >= or parent.gave_permission? then
   puts "allowed"
 else
   puts "denied"
 end
