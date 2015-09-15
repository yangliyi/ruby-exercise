family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
immediate_family = family.select do |k, v|
  k == :sisters || k == :brothers
end

array1 = immediate_family.values.flatten
p array1