def find_element_index(array, value_to_find)
  # Add your solution here
  counter = 0 
  
  while counter<=array.length do
    if array[counter] == value_to_find
      return counter 
      break   
    else 
      counter += 1 
    end 
  end 
end

def find_max_value(array)
  # Add your solution here
  counter = 0 
  max_value = 0 
 array.length.times do |index|
    puts array[index]
    if array[index] > max_value 
      max_value = array[index] 
    end 
    counter += 1
  end 
  puts "The max value is #{max_value}"
  return max_value 
end

def find_min_value(array)
  # Add your solution here
  counter = 0 
  min_value = array[0] 
  #must have an initial minimal value. Nil does not work, arbitrarily large number won't work due to infinite numbers 
 array.length.times do |index|
    puts array[index]
    if array[index] < min_value 
      min_value = array[index] 
    end 
    counter += 1
  end 
  puts "The min value is #{min_value}"
  return min_value 
end
