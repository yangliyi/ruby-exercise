def num_taker (num)
  if num < 0
    return "Your number is lower than 0!"
  elsif num <= 50
    return "Your number is between 0~50!"
  elsif num <= 100
    return "Your number is between 51~100!"
  else
    return "Your number is above 100!"
  end
end

puts num_taker(6)
puts num_taker(70)
puts num_taker(-2)
puts num_taker(104)