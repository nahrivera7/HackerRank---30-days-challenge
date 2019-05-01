#!/bin/ruby
S = gets.strip

begin
  puts (S.match(/\d+/)[0]).to_i
rescue
  puts "Bad String"
end