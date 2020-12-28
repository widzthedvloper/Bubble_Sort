def bubble_sort(array1)
  swap = 0
  for i in 0..array1.length()-1
    if array1[i] > array1[i+1]
      swap = array1[i]
      array1[i] = array1[i+1]
      array1[i+1] = swap
    end
  end
  puts array1
end

bubble_sort([9,2,5,3,8,6])
