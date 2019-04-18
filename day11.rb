require 'json'
require 'stringio'

arr = Array.new(6)

6.times do |i|
  arr[i] = gets.rstrip.split(' ').map(&:to_i)
end

answer = []

def clockSum(y, arr, answer)
  4.times do |x|
    result = arr[y][x] + arr[y][x+1] + arr[y][x+2] + arr[y+1][x+1] + arr[y+2][x+0] + arr[y+2][x+1] + arr[y+2][x+2]
    answer << result
  end
end

4. times do |y|
  clockSum(y, arr, answer)
end

puts answer.max