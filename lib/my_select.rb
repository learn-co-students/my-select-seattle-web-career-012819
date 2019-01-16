def my_select(collection)
  result = []
  collection.each do |i|
    result << i if yeild(i) == TRUE
  end
  result
end
