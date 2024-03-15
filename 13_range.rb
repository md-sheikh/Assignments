# 13)Try some Range methods
# Range – 10..20
# i)min 
# ii)max
#  iii) size 
# iv)last
#  v)convert the range to array

range = 10..20

puts "Minimum value of the range: #{range.min}"

puts "Maximum value of the range: #{range.max}"

puts "Size of the range: #{range.size}"

puts "Last value of the range: #{range.last}"

array_from_range = range.to_a
puts "Array converted from the range: #{array_from_range}"

