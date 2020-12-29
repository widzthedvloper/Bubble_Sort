def bubble_sort_by(integers)
  size = integers.length - 2
  size.downto(0).each do
    0.upto(size).each do |j|
      next if integers[j] < integers[j + 1]

      swap = integers[j]
      integers[j] = integers[j + 1]
      integers[j + 1] = swap
    end
  end

  return integers
end

puts bubble_sort_by([25, 2, 1, 15, 3, 8])
