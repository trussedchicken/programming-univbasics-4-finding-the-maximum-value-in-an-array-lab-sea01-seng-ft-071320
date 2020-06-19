def find_max_value(array)
  count = 0 
  while count < array.length do
    array = array.max_by do |element|
      element.field 
    end
  

    count += 1 
end
end