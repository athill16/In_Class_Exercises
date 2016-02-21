def pair_generator(array)
	array_of_pairs = []
	while array.count >= 2
		person_one = array.sample
		array.delete(person_one)
		person_two = array.sample
		array.delete(person_two)
		group = [person_one, person_two]
			if array.count == 1
				group.push(array.sample)
			end
		array_of_pairs.push(group)
	end 
	array_of_pairs
end

array_of_pairs = pair_generator(["Dolly", "Aaron", "John", "Rich", "Shane", "Ed", "Jennifer", "Heather", "Jenny"])

def groups(array1)
	array = []
	array1.each do |group|
		amount_in_group = group.count
		array.push(amount_in_group)
	end
	array
end

groups(array_of_pairs)



