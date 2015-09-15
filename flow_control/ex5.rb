puts "Give me a number:"
num = gets
if num =~ /\A[-+]?[0-9]*\.?[0-9]+\Z/
    num = num.to_f
    case
    when num < 0
      puts "Your number is lower than 0!"
    when num <= 50
    puts "Your number is between 0~50!"
    when num <= 100
    puts "Your number is between 51~100!"
    else
    puts "Your number is above 100!"
    end
else
  puts "I want an integar, nothing else!"
end

