puts "Give me a number:"
num = gets.to_i

if num < 0
  puts "Your number is lower than 0!"
elsif num <= 50
  puts "Your number is between 0~50!"
elsif num <= 100
  puts "Your number is between 51~100!"
else
  puts "Your number is above 100!"
end

