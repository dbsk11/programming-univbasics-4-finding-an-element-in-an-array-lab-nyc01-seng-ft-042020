def find_element_index(array, value_to_find)
  counter = 0
  found_value_index = nil
  while counter < array.length do
    if array[counter] == value_to_find
      found_value_index = counter
      else
        count += 1
      end
    end
  end
  found_value_index
end
