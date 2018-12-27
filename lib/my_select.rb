def my_select(collection)
  counter = 0
  new_collection = []
  while counter < collection.size

    if yield(collection[counter])
      new_collection << collection[counter]
    end
    counter += 1
  end
  new_collection
end
