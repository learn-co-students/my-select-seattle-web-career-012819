def my_select(collection)
  i = 0
  newArray = []
  while i < collection.length
    if yield(collection[i])
      newArray << collection[i]
      i += 1
    else
      i += 1
    end
  end
  newArray
end
