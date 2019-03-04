# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order

def array_equals(array1, array2)
  if array1 == nil || array2 == nil
    return array1 == nil && array2 == nil
  elsif array1 == [] || array2 == []
    return array1 == [] && array2 == []
  elsif array1.length == array2.length
    current_index = 0
    while current_index < array1.length
      if array1[current_index] != array2[current_index]
        return false
      end
      current_index += 1
    end
    return true
  else
    return false
  end
end
