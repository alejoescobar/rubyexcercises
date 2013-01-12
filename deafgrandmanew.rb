grandma = " "
byes = 0
while byes < 3     
	puts "WHAT DO YOU WANT, SONNY?"
	grandma = gets.chomp
	if (grandma == grandma.upcase && grandma != "BYE")
		puts "NO, NOT SINCE " + (1950 - rand(20)).to_s
		byes = 0
	elsif grandma == "BYE" 
		puts "HUH?"
		byes = byes + 1
	elsif grandma != grandma.upcase
		puts "HUH?! SPEAK UP, SONNY!"
	elsif grandma == grandma.downcase
		byes = 0
	end
end
