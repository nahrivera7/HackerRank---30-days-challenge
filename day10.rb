require 'json'
require 'stringio'

n = gets.to_i
binary = n.to_s(2)
s = binary.size
sum = 0
total = []

s.times do |x|
  if binary[x] == "1"
    sum += 1
    total << sum
  elsif binary[x] == "0"
    sum = 0
  end
end

puts total.max
