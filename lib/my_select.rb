def my_select(collection)
  new_array = []
  collection.each do |item|
    val = yield(item)
    if (val == true)
      new_array.push(item)
    end
  end
  new_array
end
