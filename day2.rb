require 'json'
require 'stringio'

def solve(meal_cost, tip_percent, tax_percent)
  meal_cost += (tip_percent*meal_cost/100) + (tax_percent*meal_cost/100)
  p meal_cost.round(0).to_i
end

meal_cost = gets.to_f

tip_percent = gets.to_i

tax_percent = gets.to_i

solve meal_cost, tip_percent, tax_percent