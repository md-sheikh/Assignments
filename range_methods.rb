range = 1..10

puts "Original range: #{range}"
puts "First value: #{range.begin}"
puts "Last value: #{range.end}"
puts "First 5 elements: #{range.first(5).inspect}"
puts "Last 5 elements: #{range.last(5).inspect}"
puts "Iterating over the range:"
range.each { |num| print num }
