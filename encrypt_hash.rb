def encrypt(alphabet)
  letters = ["a".."z"]
  letters_shifted = ["f".."z"]
  letters_right_end = ["a".."e"]
  moved = letters_shifted + letters_right_end

  if letters[0..25]
    moved[0..25]
  end

end




# turn "need"
# into "sjji"

# [13] [4] [4] [3]






def decode(moved)
  if moved[21] != nil
    moved.drop[21]
  end
  original_left = ["a".."e"]
  original = original_left + moved
  original
end
