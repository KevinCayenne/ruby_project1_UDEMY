dial_book = {
	"Newyork" => "212",
	"newbrunswick" => "732",
	"edison" => "333",
	"TC" => "408",
	"TP" => "110",
	"KS" => "323",
	"PD" => "443",
	"TY" => "642",
	"TN" => "312",
	"NTU" => "101",
} 

def get_city_names(somehash)
	somehash.each {|k,v| p k}
end

def get_area_code(somehash, key)
	somehash[key]

loop  do	
	p "Do you want to look up an erea code based on city name? (Y/N)"
	
	answer = gets.chomp
	
	if answer != "Y"
		break
	end

	p "Which city do you want the area code for?"
	get_city_names(dial_book)
	promte = gets.chomp


	if dial_book.include?(promte)
		p "Valid selection"
	else
		p "You entered a city name not in the dictionary"
	end

end