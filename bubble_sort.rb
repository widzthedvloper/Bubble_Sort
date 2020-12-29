def bubble_sort(integers)
  size = integers.length - 2
  size.downto(0).each do
    0.upto(size).each do |j|
      next if integers[j] < integers[j + 1]

      swap = integers[j]
      integers[j] = integers[j + 1]
      integers[j + 1] = swap
    end
  end

  integers
end

puts bubble_sort([25, 2, 1, 15, 3, 8])
