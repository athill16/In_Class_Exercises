require "minitest/autorun"
require_relative "Pick_two_array.rb"

class TestPairGenerator < Minitest::Test

	def test_that_there_are_four_groups_from_array_of_nine_people
		array_of_pairs = pair_generator(["Dolly", "Aaron", "John", "Rich", "Shane", "Ed", "Jennifer", "Heather", "Jenny"])
		assert_equal(4, array_of_pairs.count)
	end

	def test_amount_of_people_in_each_group_with_nine_people
		array_of_pairs = pair_generator(["Dolly", "Aaron", "John", "Rich", "Shane", "Ed", "Jennifer", "Heather", "Jenny"])
		groups = groups(array_of_pairs)
		assert_equal([2, 2, 2, 3], groups)
	end

	def test_amount_of_people_in_each_group_with_eight_people
		array_of_pairs = pair_generator(["Dolly", "Aaron", "John", "Rich", "Shane", "Ed", "Jennifer", "Heather"])
		groups = groups(array_of_pairs)
		assert_equal([2, 2, 2, 2], groups)
	end

end