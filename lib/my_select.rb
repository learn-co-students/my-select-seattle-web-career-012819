def my_select(collection)
  if !block_given?
    return false
  end
  selection = []
  index = 0
  while index < collection.length
    if yield(collection[index])
      selection << collection[index]
    end
    index += 1
  end
  selection
end
