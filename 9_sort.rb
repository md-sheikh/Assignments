# 9) Work out array
# a = [2,4,3,"ruby",9.99]
# reverse the above array
# sort the above array

a = [2, 4, 3, "ruby", 9.99]

reversed_array = a.reverse

numeric_array = a.select { |elem| elem.is_a?(Numeric) }
non_numeric_array = a.reject { |elem| elem.is_a?(Numeric) }


sorted_numeric_array = numeric_array.sort
sorted_array = sorted_numeric_array + non_numeric_array

puts "Reversed array: #{reversed_array.inspect}"
puts "Sorted array: #{sorted_array.inspect}"
