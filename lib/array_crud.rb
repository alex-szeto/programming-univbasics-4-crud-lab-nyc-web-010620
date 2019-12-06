def create_an_empty_array
  empty = []
  return empty
end

def create_an_array
  return ["hello","1","2","3"]
end

def add_element_to_end_of_array(array, element)
  return array << element
end

def add_element_to_start_of_array(array, element)
  return array.unshift(element)
end

def remove_element_from_end_of_array(array)
  return array.pop
end

def remove_element_from_start_of_array(array)
  return array.shift
end

def retrieve_element_from_index(array, index_number)
  return array.at(index_number)
end

def retrieve_first_element_from_array(array)
  return array.first
end

def retrieve_last_element_from_array(array)
  return array.last
end

def update_element_from_index(array, index_number, element)
  array[index_number] = element
  return element
end
