def find_element_index(array, value_to_find)
  if array.include?(value_to_find) 
    return array.index(value_to_find)
  else 
    nil
  end 
    
end

def find_max_value(array)
  return array.sort.last
end

def find_min_value(array)
  return array.sort.first
end