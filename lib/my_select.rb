# nums = [1, 2, 3, 4, 5]

def my_select(collection)
  i = 0
  answer = []

  while i < collection.length
	if yield(collection[i]) == true
	  answer << collection[i]
	end

	i += 1
  end

  answer
end

# my_select(nums) do |x|
#     x.even?
# end
