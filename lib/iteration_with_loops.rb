def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  row_index = 0
  while row_index < src.count do
    elements_index = 0
    longest_string_element = 0
    while elements_index < src[row_index].count do
        if src[row_index][elements_index].min > longest_string_element.length
        longest_string_element = src[row_index][elements_index]
    end
    elements_index += 1
  end
  row_index += 1
end
