while true
	puts "WHAT DO YOU WANT, SONNY?"
	grandma = gets.chomp
	puts "HUH?! SPEAK UP, SONNY!"
	if grandma == grandma.upcase
		puts "NO NOT SINCE " + (1950 - rand(20)).to_s
	break
	end	
end