# 17) Write a Ruby code that will add two integer numbers. If we enter any string in the input it should handle the exception.
# Expected Output
# a= 10, b = 20
# a+ b = 30
# a = 10 +  b=”25”
# a+b =0 =>Error


def add_numbers(a, b)
    begin
      a = Integer(a)
      b = Integer(b)
  
      result = a + b
  
      puts "a = #{a}, b = #{b}"
      puts "a + b = #{result}"
    rescue ArgumentError
      puts "a = #{a} + b = #{b.inspect} => Error"
    end
  end
  
  # Test cases
  add_numbers(10, 20)  
                        
  add_numbers(10, "25")  
  add_numbers("a", "b")  
  