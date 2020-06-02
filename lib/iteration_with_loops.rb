def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  row_index = 0
  results = []
  while row_index < src.count do
    elements_index = 0
    low_temp = src[row_index][0]
    while elements_index < src[row_index].count do
        if src[row_index][elements_index] < low_temp
        low_temp = src[row_index][elements_index]
    end
    results << low_temp
    elements_index += 1
  end
  row_index += 1
end

results
