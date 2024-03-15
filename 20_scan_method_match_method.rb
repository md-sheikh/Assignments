# 20)text = ”I am learning ruby2”
 
# Check “am” is there using match method
# Check number is there using scan method


text = "I am learning ruby2"

if text.match?("am")
  puts "\"am\" is present in the text"
else
  puts "\"am\" is not present in the text"
end

numbers = text.scan(/\d+/)
if numbers.empty?
  puts "No numbers found in the text"
else
  puts "Numbers found in the text: #{numbers.join(', ')}"
end
