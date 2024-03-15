# 19) Write a Ruby program to find the given input is even or odd numbers using mixin concept.
# Expected Output
# >22
# This is even number
# >33 
# This is  odd number

module EvenOdd
    def even_or_odd(number)
        if number.even?
            puts "#{number}\nThis is even number"
          else
            puts "#{number}\nThis is odd number"
          end
    end
  end
  
  class NumberChecker
    include EvenOdd
  end
  
  checker = NumberChecker.new
  
  checker.even_or_odd(22)
  checker.even_or_odd(33)
  