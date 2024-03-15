# 18) Write a Ruby code to read a file and print the lines in the file.
# Expected Output
 
# Reading the file
# One
# Two
# Three
# Four
# five



file_path = "example.txt"

puts "Reading the file"
File.open(file_path, "r") do |file|
  file.each_line do |line|
    puts line.chomp
  end
end
