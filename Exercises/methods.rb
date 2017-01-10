def string
	puts "Please enter your first string"
	string1 = gets.chomp

	puts "Please enter your second string"
	string2 = gets.chomp


	if string1.include? string2
		puts "It includes it."

	else

		puts "It does not include it."
	end

end
