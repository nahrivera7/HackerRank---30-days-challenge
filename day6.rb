t = gets.strip.to_i
for a0 in (0..t-1)
  n = gets.strip
  even = []
  odd = []
  n.size.times do |a|
    if a.even?
      even << n[a]
    else
      odd << n[a]
    end
  end
  print "#{even.join()} #{odd.join()}\n"
end