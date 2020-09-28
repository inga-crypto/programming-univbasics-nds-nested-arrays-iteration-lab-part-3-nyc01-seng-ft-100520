def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
words = []
while row_index < src.count
element_index = 0
while element_index < src[row_index].count
element_index = 0
    if item.is_a?(String)
      words << item
    end
  end
end

words.join(" ")
end