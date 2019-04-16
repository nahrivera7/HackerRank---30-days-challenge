require 'json'
require 'stringio'

n = gets.to_i
10.times do |x|
  puts "#{n} x #{(x+1)} = #{n * (x+1)}"
end