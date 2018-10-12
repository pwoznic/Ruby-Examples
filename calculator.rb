# Ask the user for the first number
puts "First number:"
first = gets.to_f

# Ask the user for the second number
puts "Second number:"
second = gets.to_f

# List of operations for those two numbers
puts "#{first}+#{second}=#{first*second}"
puts "#{first}-#{second}=#{first-second}"
puts "#{first}*#{second}=#{first*second}"
puts "#{first}/#{second}=#{first/second}"
puts "#{first}mod#{second}=#{first%second}"
puts "#{first}exp#{second}=#{first**second}"
