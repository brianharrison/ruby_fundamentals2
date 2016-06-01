

puts "What is the temperature in degrees F?"
	ftemp = gets.chomp.to_f
	ctemp = (ftemp-32) * 5.0/9.0
		puts "So, your temperature in celcius is #{ctemp}"
