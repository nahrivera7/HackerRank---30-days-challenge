require 'json'
require 'stringio'

n = gets.to_i

arr = gets.rstrip.split(' ').map(&:to_i)
print arr.reverse.join(' ')