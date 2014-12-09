forecast = {
  "Monday" => [72,52],
  "Tuesday" => [73,57],
  "Wednesday" => [80,56],
  "Thursday" => [81,58],
  "Friday" => [81,55],
  "Saturday" => [82,57],
  "Sunday" => [88,60],
}

#----- your code below -----
forecast.each do |day, high_and_low|
  high = high_and_low.max
  low = high_and_low.min
  puts "#{day}: High of #{high}, Low of #{low}"
end
