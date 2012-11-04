puts 'Full name greeting'
puts 'What\'s your first name?'
name = gets.chomp
puts 'What\'s your middle name?'
middlename = gets.chomp
puts 'What\'s your last name?'
lastname = gets.chomp
puts 'Hello ' + name + ' ' +middlename + ' ' + lastname + ', it is a pleasure to meet you.' 
puts 'What\'s your favorite number?'
number = gets.chomp
betternumber = number.to_i + 1
puts 'That is a very nice number, but I do suggest you pick one bigger and better, such as ' + betternumber.to_s