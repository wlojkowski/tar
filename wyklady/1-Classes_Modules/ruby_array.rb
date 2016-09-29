# Class Array

a1 = Array.new(3, 'x')
print a1

a1[0] = "b"
print a1

a2 = Array.new(3, true)
print a2

a2[0] = false
print a2

puts ''

a3 = Array.new(3, [1, 2, 3])
print a3

a3[0] = 1_000
print a3

puts ''

table = Array.new(3) { Array.new(3, 0) }
print "#{table}\n"

table[1][2] = 12
table[2][1] = 12
table[0] = [13, 13, 13]
print "#{table}\n"
