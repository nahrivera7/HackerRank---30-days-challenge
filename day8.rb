n = gets.strip.to_i
phoneBook = Hash.new

for i in (0..n-1)
  dict = gets.strip.split()
  key = dict[0]
  value = dict[1]
  phoneBook[key] = value
end

def find(a, phoneBook)
  if phoneBook[a] == nil
    puts 'Not found'
  else
    puts "#{a}=#{phoneBook[a]}"
  end
end

a = gets.strip

while !(a.empty?)
  find(a, phoneBook)
  a = gets.strip
end