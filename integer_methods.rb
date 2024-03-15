# Example of integer methods
num = 10

puts "Original number: #{num}"
puts "Even? #{num.even?}"
puts "Odd? #{num.odd?}"
puts "Absolute value: #{num.abs}"
puts "Next number: #{num.next}"
puts "Integer to float: #{num.to_f}"
puts "Integer to string: #{num.to_s}"
puts "Integer times: #{num.times { |i| print i }}"
puts "Power: #{num**2}"
puts "Modulo: #{num % 3}"
