def bubble_sort(array)
  loop do
    swapped = false
    for i in 0...array.length - 1
      num1 = array[i]
      num2 = array[i + 1]
      if num1 > num2
        array[i] = num2
        array[i + 1] = num1
        swapped = true 
      end
    end
    break if swapped == false
  end
  p array
end

bubble_sort([4, 3, 78, 2, 0, 2])