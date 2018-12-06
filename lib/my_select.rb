def my_select(collection)
	selections = []
	i = 0
	while i < collection.length
		my_item = yield(collection[i])
		if my_item
			selections << collection[i]
		end
		i += 1
	end
	selections
end
