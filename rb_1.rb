# There are a large number of different functions that can modify strings
puts "hello".capitalize
puts "hello".include?("lo")
puts "hello".include?("z")
puts "hello".upcase
puts "hello".downcase
puts "hello".empty?
puts "hello".length
puts "hello".reverse
puts "hello world".split
puts "hello".split("")
puts " hello, world.    ".strip
puts "he77o".sub("7", "l")
puts "he77o".gsub("7", "l")
puts "hello".insert(-1, " dude")
puts "!".prepend("hello, ", "world")

# Functions to convert
# .to_f -> converts to float
# .to_i -> converts to integer
# .to_s -> converts to string

# Symbols are a twist on a string
# strings have to be saved every time because they can be changed
# symbols are stored in memory only once, making them faster in certain situations
# One common place where they are preferred is in hashes
# To create a symbol put a colen at the beginning of text
:my_symbol
:my_symbol.object_id == :my_symbol.object_id
