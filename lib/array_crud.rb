def create_an_empty_array
  array = Array.new
end

def create_an_array
  array=[]
end

def add_element_to_end_of_array(array, element)
  array = []
  array << "element_one"
  array.push["element_two"]
end

def add_element_to_start_of_array(array, element)
  array = []
  array.unshift["first_element"]
end

def remove_element_from_end_of_array(array)
  array = ["one", "two"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["one", "two"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["one", "two", "three"]
  array [0]
end

def retrieve_first_element_from_array(array)

end

def retrieve_last_element_from_array(array)

end
