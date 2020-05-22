def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  for i in 0...src.length
    for y in 0...src[i].length
      if src[i][y].even?
        p src[i][y]
      end
    end
  end
end