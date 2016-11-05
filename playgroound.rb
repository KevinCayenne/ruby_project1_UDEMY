def multiply(fir_num, sec_num)
	fir_num.to_f * sec_num.to_f
end

def devide(fir_num, sec_num)
	fir_num.to_f / sec_num.to_f
end

def subtract(fir_num, sec_num)
	sec_num.to_f - fir_num.to_f
end

def mod(fir_num, sec_num)
	fir_num.to_f % sec_num.to_f
end

# puts "Hello enter your first name?"
# first_name = gets.chomp
# puts "What is your last name?"
# l_name = gets.chomp
# puts "Whlcome #{first_name} #{l_name}, to the playground!"
# puts "your first name has #{first_name.length} characters."
# puts "your last name has #{l_name.length} characters."
# full_name = first_name + " " + l_name
# puts "Your name in reverse reads #{full_name.reverse}."


p "What do you wnat to do? 1)multiply 2)devide 3)subtract 4)mod"
prompt = gets.chomp

p "Please enter your first number"
f_number = gets.chomp
p "Please enter your second number"
s_number = gets.chomp

if prompt == '1'
	p "You have chosen to multiply #{f_number} with #{s_number}."
	result = multiply(f_number,s_number)
elsif prompt == '2'
	p "You have chosen to devide."
	result = uevide(f_number,s_number)
elsif prompt == '3'
	p "You have chosen to subtrack."
	result = subtract(f_number,s_number)
elsif prompt == '4'
	p "You have chosen to mod."
	result = mod(f_number,s_number)
else
	p "You have made an invalid choice."
end

p "The result is #{result}."



p "The first number multiplied by the second number is: #{multiply(f_number, s_number)}" 
p "The first number divided by the second number is: #{devide(f_number, s_number)}"
p "The first number subtracted from the second number is: #{subtract(s_number, f_number)}"
p "The first number mod the second number is: #{mod(f_number, s_number)}"



