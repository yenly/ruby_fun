class Greeter
  def initialize(name = "World")
    @name = name # @name is an instance variable
  end
  def say_hi
    puts "Hi #{@name}!"
  end
  def say_bye
    puts "Bye #{@name}, come back soon."
  end
end

greeter = Greeter.new("Pat")
greeter.say_hi
greeter.say_bye

# list methods for Greeter object
Greeter.instance_methods # returns ALL methods including defined by ancestors

# list methods defined just for Greeter object; no ancestor methods
Greeter.instance_methods(false)
# returns => [:say_hi, :say_bye]

# Using attr_accessor defined two new methods for us, name to get the value, and name= to set it.
class Greeter
  attr_accessor :name
end

greeter = Greeter.new("Andy")
greeter.respond_to?("name")
greeter.respond_to?("name=")
greeter.say_hi
greeter.name="Betty"
greeter
greeter.name
greeter.say_hi
