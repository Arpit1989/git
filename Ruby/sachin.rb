class Sachin

	hash1 = Hash[:sachin_tendulkar => 'batsman', :zaheer_khn => 'bowler', :m_s_dhoni => 'wicket_keeper']
	keys = hash1.keys()
	values = hash1.values()

	for i in 0..2
		keys[i] = "#{keys[i]}"
	end

	for i in 0..2
		keys[i] = keys[i].gsub('_',' ')
		values[i] = values[i].gsub('_',' ')
		keys[i] = keys[i].split(' ').map {|w| w.capitalize }.join(' ')
		values[i] = values[i].split(' ').map {|w| w.capitalize }.join(' ')
		puts "#{keys[i]} is a #{values[i]}"
	end
end