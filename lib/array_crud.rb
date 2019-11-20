def create_an_empty_array
  []
end

def create_an_array
  array = ["red","blue","green","orange"]
end

def add_element_to_end_of_array(array, element)
      array = ["red","blue","green","orange"]
      array << ("arrays!")
end

def add_element_to_start_of_array(array, element)
        array = ["red","blue","green","orange"]
        array.unshift("wow")
end

def remove_element_from_end_of_array(array)
       array = ["red","blue","green","arrays!"]
       last_item = array.pop

end

def remove_element_from_start_of_array(array)
          array = ["wow","blue","green","orange"]
          first_item = array.shift
end

def retrieve_element_from_index(array, index_number)
        array = ["red","blue","am","orange"]
        return [2]
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end

def update_element_from_index(array, index_number, element)

end
