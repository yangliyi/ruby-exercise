num = 1234
thousands_num = num / 1000
hundreds_num = num % 1000 / 100
tens_num = num % 1000 % 100 / 10
ones_num = num % 10
puts thousands_num
puts hundreds_num
puts tens_num
puts ones_num