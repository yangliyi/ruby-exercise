hash1 = {a: 1, b: 2, c: 3}
hash1.each_key do |k|
  puts k
end
hash1.each_value {|v| puts v }

hash1.each do |k, v|
  puts "key: #{k} value: #{v}"
  end