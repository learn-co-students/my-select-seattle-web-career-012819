def my_select(collection)
  # your code here!
  i = 0
  result = []

  while i < collection.length
    if yield(collection[i]) == true
      result.push(collection[i])
    end
    i += 1
  end
  result
end
