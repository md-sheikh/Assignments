# 20 array methods
# Example of array methods
arr = [1, 2, 3, 4, 5]

puts "Original array: #{arr.inspect}"
puts "Length of the array: #{arr.length}"
puts "First element: #{arr.first}"
puts "Last element: #{arr.last}"
puts "Sum of elements: #{arr.sum}"
puts "Sorted array: #{arr.sort}"
puts "Reversed array: #{arr.reverse}"
puts "Element at index 2: #{arr[2]}"
puts "Element included? #{arr.include?(3)}"
puts "Array to string: #{arr.join(', ')}"
puts "Pushing 6 to the array: #{arr.push(6)}"
puts "Popping the last element: #{arr.pop}"
puts "Unshifting 0 to the array: #{arr.unshift(0)}"
puts "Shifting the first element: #{arr.shift}"
puts "Concatenating with [7, 8, 9]: #{arr.concat([7, 8, 9])}"
puts "Deleting element at index 2: #{arr.delete_at(2)}"
puts "Clearing the array: #{arr.clear}"
puts "Uniq elements: #{[1, 1, 2, 2, 3, 3].uniq}"
puts "Flattening: #{[[1, 2], [3, 4], [5, 6]].flatten}"
