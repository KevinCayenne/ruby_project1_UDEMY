puts "Hello enter your first name?"
first_name = gets.chomp
puts "What is your last name?"
l_name = gets.chomp
puts "Whlcome #{first_name} #{l_name}, to the playground!"
puts "your first name has #{first_name.length} characters."
puts "your last name has #{l_name.length} characters."
full_name = first_name + " " + l_name
puts "Your name in reverse reads #{full_name.reverse}."

p "Please enter your first number"
f_number = gets.chomp
p "Please enter your second number"
s_number = gets.chomp
p "The first number multiplied by the second number is: #{f_number.to_i * s_number.to_i}" 
p "The first number divided by the second number is: #{f_number.to_f / s_number.to_f}"
p "The first number subtracted from the second number is: #{s_number.to_i - f_number.to_i}"
p "The first number mod the second number is: #{f_number.to_i % s_number.to_i}"



