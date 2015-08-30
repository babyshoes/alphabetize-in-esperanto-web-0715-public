ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
def alphabetize(arr)
  new_arr = arr.sort_by do |word|
    word.split('').map do |letter|
      ALPHABET.index(letter)
    end
  end
end
