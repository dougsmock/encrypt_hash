def encrypt(alphabet)
  letters = ["a".."z"]
  letters_shifted = ["f".."z"]
  letters_right_end = ["a".."e"]
  moved = letters_shifted + letters_right_end

  index = 0
  while index < 26
    {letters[index] => moved[index]}
    index += 1
  end
end


def decode(moved)
  if moved[21] != nil
    moved.drop[21]
  end
  original_left = ["a".."e"]
  original = original_left + moved
  original
end
