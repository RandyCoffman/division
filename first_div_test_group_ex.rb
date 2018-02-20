require "minitest/autorun"
require_relative "div.rb"

class Divisiontest < Minitest::Test
	# def division(x,y)
	# 	x * y
	# end

	def test_1_equals_1		#This is made to pass so I can establish a base
		assert_equal(1,1)
	end

	#def test_1_equals_5 	#This is made to fail to make sure my test fails since 1 != 2
		# assert_equal(1,5)
	#end

	def test_10_div_0_is_bad
		assert_equal("can't do that, divide by something else.", division(10,0))
	end

	def test_100_div_10_is10
		assert_equal(0, division(0,10))
	end

	def test_20_div_2_is_10
		assert_equal(10, division(20,2))
	end
end