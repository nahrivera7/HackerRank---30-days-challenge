require 'json'
require 'stringio'

answer = 1
def factorial(n, answer)
  while n > 1
    answer = answer * n
    n = n - 1
    factorial(n, answer)
  end
  answer
end

fptr = File.open(ENV['OUTPUT_PATH'], 'w')

n = gets.to_i

puts result = factorial(n, answer)

fptr.write result
fptr.write "\n"

fptr.close()