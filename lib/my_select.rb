def my_select(collection)
    # your code here!
    index = 0
    new_array = []
    if (collection.length > 0)
        while index < collection.length do
            if (yield collection[index])
                new_array.push(collection[index])
            end
            index += 1
        end
    end
    return new_array
end
