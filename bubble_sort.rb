def bubble_sort(unsorted_array)
  sorted_array = unsorted_array.dup

  for i in 2..unsorted_array.length
    stop_index = unsorted_array.length - i
    j = 0
    
    while j <= stop_index
      a = sorted_array[j]
      b = sorted_array[j + 1]

      if a > b
        sorted_array[j] = b
        sorted_array[j + 1] = a
      end

      j += 1
    end
  end

  sorted_array
end