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
  original = "a" + "b" + "c" + "d" + "e" + moved
end



#concatenate





# take a through e, shovel into array
