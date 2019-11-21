def find_element_index(array, value_to_find)
  # Add your solution here
  array.index(value_to_find)
  # array.index {|value| value == value_to_find}
end

def find_max_value(array)
  # Add your solution here
  sorted_max_array = array.sort
  sorted_max_array[-1]
end

def find_min_value(array)
  # Add your solution here
  sorted_min_array = array.sort
  sorted_min_array[0]
end

=begin
def find_element_index(array, value_to_find)
  array.length.times do |count|
    if array[count] == value_to_find
      return count
    end
  end
  nil
end

def find_max_value(array)
  max = 0
    array.length.times do |count|
      if array[count] > max
        max = array[count]
      end
    end
  max
end

def find_min_value(array)
  min = 0
    array.length.times do |count|
      if count == 0
        min = array[count]
      else
        if array[count] < min
          min = array[count]
        end
      end
    end
  min
end
=end
