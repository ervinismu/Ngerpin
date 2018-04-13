require 'minitest/autorun'
require 'ngerpin'

class NgerpinTest < Minitest::Test
	def test_english_hello
		assert_equal "Hello world",
			Ngerpin.hi("english")
	end

	def test_any_hello
		assert_equal "Hello world",
			Ngerpin.hi("ruby")
	end

	def test_spanish_hello
		assert_equal "hola mundo",
			Ngerpin.hi("spanish")
	end
end
