hash = {name: "Alice", age: 30, city: "New York"}

puts "Original hash: #{hash.inspect}"
puts "Keys: #{hash.keys.inspect}"
puts "Values: #{hash.values.inspect}"
puts "Empty? #{hash.empty?}"
puts "Has key 'age'? #{hash.has_key?(:age)}"
puts "Has value 'Alice'? #{hash.has_value?("Alice")}"
puts "Merged hash: #{hash.merge({country: "USA"})}"
puts "Deleted key 'city': #{hash.delete(:city)}"
puts "Each pair:"
hash.each { |key, value| puts "#{key}: #{value}" }
puts "Inverted hash: #{hash.invert}"
