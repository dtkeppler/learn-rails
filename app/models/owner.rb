class Owner

	def name
		name = 'Dustin'
	end

	def birthdate
		birthdate = Date.new(1982, 2, 9)
	end

	def countdown
		today = Date.today

		birthday = Date.new(today.year, birthdate.month, birthdate.day)

		if birthdate > today
			countdown = (birthday - today).to_i
		else
			countdown = (birthday.next_year - today).to_i
		end
	end

end