def my_collect(empty_array)
    if block_given?
    i = 0
    new_collection = []

    while i < empty_array.length
        new_collection << yield(empty_array[i])
        i = i + 1
    end
    else 
        " No Blocks "
    end
    new_collection
end
