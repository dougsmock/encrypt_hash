require "minitest/autorun"
require_relative "encrypt_hash.rb"

class HashSize < Minitest::Test

  def test_assert_that_1_equals_1
    assert_equal(1, 1)
  end

  def test_assert_letter is_a_hash
    assert_equal(letters, Hash.class)
  end




end
