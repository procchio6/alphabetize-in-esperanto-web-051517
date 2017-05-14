ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by do |string|
    string.each_char.to_a.map do |char|
      ALPHABET.index(char)
    end
  end
end
