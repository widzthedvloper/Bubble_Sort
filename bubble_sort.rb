def bubble_sort(array1)
  arrLen = array1.length() - 2
  (arrLen).downto(0).each {
     |i|
      (0).upto(arrLen).each {
        |j|
        if array1[j] > array1[j+1]
           swap = array1[j]
           array1[j] = array1[j+1]
           array1[j+1] = swap
         end
      }
    }
    puts array1
end

bubble_sort([25,2,1,15,3,8])
