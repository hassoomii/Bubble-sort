def bubble_sort(array)
  n = array.length
  loop do
    swapped = false
    (n-1).times do |i|
      if array[i] > array[i+1]
        #swaps
        array[i], array[i+1] = array[i+1], array[i]
        swapped = true
      end
    end
    
    #ends when no change is made to bool
    break if !swapped
  end
  array
end
