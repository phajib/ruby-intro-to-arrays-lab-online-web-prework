def instantiate_new_array
  my_new_array = []
  return my_new_array
end

taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]

def array_with_two_elements
  my_two_array = ["Australian", "Open"]
  return my_two_array
end

def first_element(taylor_swift)
  my_first_element = taylor_swift
  #puts "#{my_first_element}"
  #return my_first_element[0]
  return my_first_element[0]
end

def third_element(taylor_swift)
  my_third_element = taylor_swift
  return my_third_element[2]
end

def last_element(taylor_swift)
  my_last_element = taylor_swift
  return my_third_element.last
end
