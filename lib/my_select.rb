def my_select(collection)
  new_array = []
  collection.select do |number|
    new_array.push(yield(number))
  end
  return new_array
end
