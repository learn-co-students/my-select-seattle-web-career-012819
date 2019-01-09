def my_select(collection)
  i = 0
  new_collection = []

  while i < collection.size
    block_result = yield collection[i]
    if block_result
      new_collection << collection[i]
    end
    i += 1
  end

  new_collection
end
