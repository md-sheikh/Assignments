float_num = 3.14159

puts "Original float: #{float_num}"
puts "Ceiling value: #{float_num.ceil}"
puts "Floor value: #{float_num.floor}"
puts "Rounded value: #{float_num.round(2)}"
puts "Float to integer: #{float_num.to_i}"
puts "Float to string: #{float_num.to_s}"
puts "Infinite? #{(1.0/0).infinite?}"
puts "NaN? #{(0.0/0).nan?}"
puts "Absolute value: #{float_num.abs}"
puts "Sqrt: #{Math.sqrt(float_num)}"
