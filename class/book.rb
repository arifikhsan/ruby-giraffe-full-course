# frozen_string_literal: true

# Book
class Book
  attr_accessor :title, :author, :pages
end

book1 = Book.new
book1.title = 'Harry potter'
book1.author = 'jk rowling'
book1.pages = 400

book2 = Book.new
book2.title = 'lord of the rings'
book2.author = 'tolkein'
book2.pages = 500

puts book1.title
puts book1.pages
puts book1.inspect
puts book2.inspect
