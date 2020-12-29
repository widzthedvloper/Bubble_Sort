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

def bubble_sort_by(integers)
  size = integers.length - 2
  size.downto(0).each do
    0.upto(size).each do |j|
      next if yield(integers[j], integers[j + 1]) < 0

      swap = integers[j]
      integers[j] = integers[j + 1]
      integers[j + 1] = swap
    end
  end

  integers
end

puts (bubble_sort_by([25, 25, 1, 25, 3, 8]) do |left, right|
  left - right
end)
