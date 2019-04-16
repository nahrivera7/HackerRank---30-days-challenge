require 'json'
require 'stringio'

N = gets.to_i

if N.odd?
  puts "Weird"
else
  if N >= 2 && N <= 5
    puts "Not Weird"
  elsif N >= 6 && N <= 20
    puts "Weird"
  elsif N > 20
    puts "Not Weird"
  end
end