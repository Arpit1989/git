	
 class Alternate
	def AlternateCase.changeCase(name)
		fname = ""
		for i in 0...name.length
			if i%2==0
				fname += name[i].upcase
			else
				fname += name[i].downcase
			end
		end
		return fname
	end

	thefname = ""
	puts "Enter a name"
	name = gets
	nameParts = name.split(" ")
	for i in 0...nameParts.length
		fname = AlternateCase.changeCase nameParts[i]
		thefname += fname + " ";
	end
	puts "Name after case change is #{thefname}"
end