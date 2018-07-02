require "minitest/autorun"
require_relative "encrypt_hash.rb"

class HashSize < Minitest::Test

  def test_assert_that_1_equals_1
    assert_equal(1, 1)
  end

  def test_assert_values_turned_into_hash
    assert_equal(Array, letter({}).class)
  end

  def test_characters_to_position
    letters = [*"a".."z"]
    assert_equal(letters[1], "b")
  end

  def test_characters_to_position
      letters = [*"a".."z"]
      assert_equal(letters[25], "z")
  end


end
