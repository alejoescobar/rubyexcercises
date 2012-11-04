number = gets.chomp
while number.to_i > 0
	puts number + " bottles of beer on the wall, " + number + " bottles of beer."
	puts "Take one down and pass it around, " + (number.to_i - 1).to_s + " bottles of beer in the wall."
	if number == "1"
		puts ""
		puts "No more bottles of beer on the wall."
		puts "Go to the store and buy some more, 99 bottles of beer on the wall."
		break
	end
end