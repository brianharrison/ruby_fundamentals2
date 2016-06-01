# using method code to convert F degrees to C degrees

def tempconvert(ftemp)
  return (ftemp-32) * 5.0/9.0
end

puts "What is the temperature in degrees F?"
ftemp = gets.chomp.to_f

puts "That's #{tempconvert(ftemp)} in degrees Celcius."