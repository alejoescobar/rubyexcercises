puts 'Hi, what\'s your first name?'
name = gets.chomp
puts 'Your middle name?'
middlename = gets.chomp
puts 'Your last name?'
lastname = gets.chomp
nametotal = lastname.length + middlename.length + name.length
puts 'Did you know your total name length is ' + nametotal.to_s