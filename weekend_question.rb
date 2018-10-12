# This example asks the user if it is Saturday or Sunday

# Let's create the variable "now"
now = Time.now

# Ask the user if it is Saturday or Sunday
if now.saturday? || now.sunday?
  puts "It's finally the weekend!"
else
  puts "Weekday!? Nooo!"
end
