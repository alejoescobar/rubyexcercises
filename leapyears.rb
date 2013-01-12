puts "I'm a program designed to tell you the leap years between a range of years, to begin:"
puts "Input starting year"
syear = gets.chomp
puts "Input ending year"
eyear = gets.chomp
while syear.to_i < eyear.to_i + 1
	if syear.to_i%4 == 0 
	   puts syear.to_s
	   syear = syear.to_i + 4
	end
	if syear.to_i%4 != 0
		newyear = syear.to_i + 4 - syear.to_i%4
		puts (syear.to_i + 4 - syear.to_i%4).to_s
        syear = newyear.to_i + 4
    elsif (syear.to_i % 100) == 0 && (syear.to_i % 400) != 0
  
        syear = syear.to_i + 4   	        
 	end	
end
puts syear
puts (syear.to_i % 100).to_s
puts (1884 % 100)