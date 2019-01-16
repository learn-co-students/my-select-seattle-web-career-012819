def my_select(collection)
  result = []
  collection.each do |i|
    result << i if yield(i) == TRUE
  end
  result
end
