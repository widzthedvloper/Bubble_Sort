def bubble_sort(array1)
  arr_len = array1.length - 2
  arr_len.downto(0).each do
    0.upto(arr_len).each do |j|
      if array1[j] > array1[j + 1]
        swap = array1[j]
        array1[j] = array1[j + 1]
        array1[j + 1] = swap
      end
    end
  end
  puts array1
end

bubble_sort([25, 2, 1, 15, 3, 8])
