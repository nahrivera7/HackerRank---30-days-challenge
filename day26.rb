actual_date = gets.split(" ").map(&:to_i)
expected_date = gets.split(" ").map(&:to_i)

def late_fee(actual_date, expected_date)
  actual_day, actual_month, actual_year = actual_date[0], actual_date[1], actual_date[2]
  expected_day, expected_month, expected_year = expected_date[0], expected_date[1], expected_date[2]

  diff_day = actual_day - expected_day
  diff_month = actual_month - expected_month
  diff_year = actual_year - expected_year

  if diff_year > 0
    fee = 10000
  elsif diff_month == 0 && diff_year == 0
    fee = 15 * diff_day
  elsif actual_month > expected_month && diff_year == 0
    fee = 500 * diff_month
  else
    fee = 0
  end
  puts fee
end

late_fee(actual_date, expected_date)