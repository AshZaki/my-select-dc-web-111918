def my_select(collection)
  new_array = []
  collection.select do |number|
    
      new_array.push(yield(number))
    
    return new_array
end
 