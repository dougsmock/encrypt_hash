def encrypt(alphabet)
  letters = ["a".."z"]
  letters_shifted = ["f".."z"]
  letters_right_end = ["a".."e"]
  moved = letters_shifted + letters_right_end
  return moved
end

# TBA

def decode(moved)
  if moved[21] != nil
    moved.drop[21]
  end
  original_left = ["a".."e"]
  original = original_left + moved
  original
end



#concatenate





# take a through e, shovel into array
