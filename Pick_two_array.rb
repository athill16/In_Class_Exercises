def pair_generator
	array = ["Dolly", "Aaron", "John", "Rich", "Shane", "Ed", "Jennifer", "Heather"]
	# while array.count >= 2
		group_1_array = []
		person_one = array.sample
		group_1_array.push(person_one)
		array.delete(person_one)
		person_two = array.sample
		group_1_array.push(person_two)
		# group_1 = person_one + person_two
		array.delete(person_two)
		puts group_1_array
		puts group_1_array.count
	# end
end

pair_generator