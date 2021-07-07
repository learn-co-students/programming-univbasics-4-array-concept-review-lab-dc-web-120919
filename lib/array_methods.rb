def find_element_index(array, value_to_find)
  array.index(value_to_find)
end

def find_max_value(array)
  max = array.sort()
  max[-1]
end

def find_min_value(array)
  min = array.sort()
  min[0]
end
