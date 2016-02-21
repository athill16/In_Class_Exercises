def pair_generator
	array = ["Dolly", "Aaron", "John", "Rich", "Shane", "Ed", "Jennifer", "Heather", "Jenny"]
	while array.count >= 2
		person_one = array.sample
		array.delete(person_one)
		person_two = array.sample
		array.delete(person_two)
		group_1_array = [person_one, person_two]
		if array.count == 1
			group_1_array.push(array.sample)
		end
		puts group_1_array.to_s
	end 
end

pair_generator
