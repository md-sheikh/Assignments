# 12)Create a class for Book
# Inside have methods name,author,price
 
# Try to print the name,author of the book using object
# Try to print price without object


class Book
    def initialize(name, author, price)
      @name = name
      @author = author
      @price = price
    end
  
    def name
      @name
    end
  
    def author
      @author
    end
  
    def price
      @price
    end

    def self.price_without_object
        @price
    end

  end
  
  book = Book.new("The Great Gatsby", "F. Scott Fitzgerald", 15.99)
  
  puts "Name of the book: #{book.name}"
  puts "Author of the book: #{book.author}"
  
  puts "Price of the book: #{Book.price_without_object}"
  