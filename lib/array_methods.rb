def find_element_index(array, value_to_find)
  index = nil
  count = 0
  while count < array.length do
    if (array[count] == value_to_find)
      index = count
    end
    count += 1
  end
  
  return index
end

def find_max_value(array)
  result = nil
  array.each {|i|  result = i > result ? i : result }
  
  return result
end

def find_min_value(array)
  # Add your solution here
end
