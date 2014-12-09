# 24 temperature predictions per day
# each number represents the expected temperature at a given hour of the day
# you have to find the min / max temperature for each day
#
# Resources:
#
#   http://ruby-doc.org/core-2.1.5/Enumerable.html#method-i-max
#   http://ruby-doc.org/core-2.1.5/Enumerable.html#method-i-min

forecast = {
  "Monday" => [ 67, 70, 71, 64, 61, 61, 56, 68, 54, 63, 58, 55, 72, 56, 70, 69, 65, 67, 56, 53, 63, 63, 52, 62 ],
  "Tuesday" => [ 66, 69, 59, 72, 68, 69, 58, 63, 73, 69, 69, 58, 70, 62, 69, 62, 59, 65, 63, 71, 57, 70, 72, 70 ],
  "Wednesday" => [ 73, 59, 60, 71, 80, 64, 66, 76, 77, 73, 73, 70, 63, 65, 73, 77, 70, 56, 77, 76, 79, 71, 76, 69 ],
  "Thursday" => [ 72, 61, 63, 70, 62, 80, 81, 69, 70, 78, 72, 77, 77, 65, 71, 58, 69, 78, 67, 78, 68, 67, 66, 63 ],
  "Friday" => [ 70, 63, 72, 78, 71, 79, 63, 70, 76, 57, 81, 55, 69, 57, 65, 69, 64, 70, 67, 64, 79, 67, 65, 68 ],
  "Saturday" => [ 69, 82, 68, 59, 72, 59, 69, 73, 62, 66, 69, 65, 69, 72, 76, 72, 77, 59, 60, 68, 57, 64, 66, 59 ],
  "Sunday" => [ 79, 87, 81, 71, 60, 64, 87, 66, 65, 88, 63, 84, 86, 78, 73, 65, 74, 75, 79, 64, 70, 70, 67, 66 ],
}

#----- Put your code below here -----

forecast.each do |day, temps|
  puts "#{day}: High of #{temps.max}, Low of #{temps.min}"
end
