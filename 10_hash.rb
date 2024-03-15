# 10) Try the following methods of Hash
# keys
# values
# clone
# each
# delete


hash = {
  name: "John",
  age: 30,
  city: "New York"
}

puts "Keys: #{hash.keys}"

puts "Values: #{hash.values}"

cloned_hash = hash.clone
puts "Cloned Hash: #{cloned_hash}"

puts "Iterating over key-value pairs using each:"
hash.each do |key, value|
  puts "#{key}: #{value}"
end


hash.delete(:age)
puts "Hash after deleting #{key_to_delete}: #{hash}"
