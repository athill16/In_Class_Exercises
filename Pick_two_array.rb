def pair_generator
	array = ["Dolly", "Aaron", "John", "Rich", "Shane", "Ed", "Jennifer", "Heather"]
	while array.count >= 2
	person_one = array.sample
	array.delete(person_one)
	person_two = array.sample
	group_1 = person_one + " " + "and" + " " + person_two
	array.delete(person_two)
	puts group_1
	end
end

pair_generator