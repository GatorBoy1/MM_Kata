require "minitest/autorun"
require_relative "mined_minds_function.rb"
class TestMinedMindsFunction <Minitest::Test 
	def test_1_equal_1 
		assert_equal(1, mined_minds(1))
	end

	def test_2_equal_2 
		assert_equal(2, mined_minds(2))
	end

	def test_7_equal_7 
		assert_equal(7, mined_minds(7))
	end

	def test_3_equal_mined 
		assert_equal("mined", mined_minds(3))
	end

	def test_5_equal_minds
		assert_equal("minds", mined_minds(5))
	end

	def test_15_equal_mined_minds
		assert_equal("mined_minds", mined_minds(15))
	end

end

