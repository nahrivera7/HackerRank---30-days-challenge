#!/bin/ruby

n = gets.strip.to_i
a = gets.strip
a = a.split(' ').map(&:to_i)
# Write Your Code Here

counter = 0
i = 0

while i < n
  j = 0
  while j < (n-1)
    if a[j] > a[j+1]
      a[j], a[j+1] = a[j+1], a[j]
      counter += 1
    end
    j += 1
  end
  if counter == 0
    break
  end
  i += 1
end

puts "Array is sorted in #{counter} swaps."
puts "First Element: #{a[0]}"
puts "Last Element: #{a[-1]}"