h1 = {a: 1,b: 2, c: 3}
h2 = {b: 4, e: 5}
puts h1
puts h2
h1.merge(h2)
puts h1
h1.merge!(h2)
puts h1