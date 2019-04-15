def my_select(collection)
 # your code here!

    if collection.length == 0
        return collection
    end

    count = 0
    mod_collection = []
    while count < collection.length
        if yield(collection[count])
            mod_collection << collection[count]
        end
        count += 1
    end

    mod_collection

end
