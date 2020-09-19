def bubble_sort (arr)
    length = arr.length
    looper = length ** 2
    index = 0
    
    looper.times do
        if arr[index] > arr[index + 1]
            arr[index], arr[index + 1] = arr[index + 1], arr[index]
        end
        index = (index + 1) % (length - 1)
    end
    arr
end

p bubble_sort([10, 5, 11, 6, 6, 4, 0, 4, 13, 9])