require "minitest/autorun"
require_relative "encrypt_hash.rb"

class HashSize < Minitest::Test

  # def test_assert_that_1_equals_1
  #   assert_equal(1, 1)
  # end

  def test_assert_values_turned_into_array
    assert_equal(Array, encrypt({}).class)
  end

  def test_characters_to_position
    letters = [*"a".."z"]
    assert_equal(letters[1], "b")
  end

  def test_characters_to_position
      letters = [*"a".."z"]
      assert_equal(letters[25], "z")
  end

  def test_new_position_zero_equals_f
    letters_shifted = [*"f".."z"]
    assert_equal(letters_shifted[0], "f")
  end

  def test_new_right_end
    letters_right_end = [*"a".."e"]
    assert_equal(letters_right_end[0], "a")
  end

  def test_positions_moved_variables
    letters_shifted = [*"f".."z"]
    letters_right_end = [*"a".."e"]
    moved = letters_shifted + letters_right_end
    assert_equal(moved[24], "d")
  end

  # def test_positions_with_delete_at
  #   letters_shifted = [*"f".."z"]
  #   letters_right_end = [*"a".."e"]
  #   moved = letters_shifted + letters_right_end
  #   assert_equal(decode(moved[21]), nil)
  # end

  # def test_positions_with_delete_at
  #   letters_shifted = [*"f".."z"]
  #   letters_right_end = [*"a".."e"]
  #   moved = letters_shifted + letters_right_end
  #   assert_equal(moved[20], "z")
  # end

  def test_restored_alphabet
    moved = [*"f".."z"]
    first_five = [*"a".."e"]
    first_five.push(moved)
    assert_equal(moved[0], "a")
  end



end
