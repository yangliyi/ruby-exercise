def long_word_cap(str)
  if str.length > 10
    return str.upcase
  else
    return str
  end
end

puts long_word_cap("thisisaverylongword")
puts long_word_cap("short")