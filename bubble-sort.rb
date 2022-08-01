def bubble_sort array
  a = 1
  until a == 0
    a = 0
    for i in 1...array.length
      if array[i-1] > array[i]
        copy = array[i]
        array[i] = array[i-1]
        array[i-1] = copy
        a += 1
      end
    end
  end
  array
end

