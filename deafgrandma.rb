


loop do 
	print "> "
	response = gets.chomp
	if response == "BYE"
		break
	elsif response != response.upcase
	puts "HUH?! SPEAKUP, SONNY!"
	else
		year = rand(1930..1950)
		puts "No, NOT SINCE #{year}!"
	end
end	
