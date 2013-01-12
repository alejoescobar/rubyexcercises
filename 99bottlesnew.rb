number = gets.chomp
while number.to_i > 0
	puts number.to_s + " bottles of beer on the wall, " + number.to_s + " bottles of beer."
	puts "Take one down and pass it around, " + (number.to_i - 1).to_s + " bottles of beer in the wall."
	number = number.to_i - 1
	if number == 1
		puts ""
		puts "1 bottle of beer on the wall, 1 bottle of beer."
		puts "Take one down and pass it around, no more bottles of beer on the wall."
		puts "No more bottles of beer on the wall, no more bottles of beer. "
		puts "Go to the store and buy some more, 99 bottles of beer on the wall."
		break
	end
end