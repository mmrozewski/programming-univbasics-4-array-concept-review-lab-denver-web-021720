def find_element_index(array, value_to_find)
  n = 0
  if array.include?(value_to_find) then 
    while array[n] != value_to_find do
      n += 1 
    end
    return n
  else 
    return nil
  end 
    
end

def find_max_value(array)
  return array.sort.last
end

def find_min_value(array)
  return array.sort.first
end
