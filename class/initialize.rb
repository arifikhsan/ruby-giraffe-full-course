# frozen_string_literal: true

# Book
class Book
  attr_accessor :title, :author, :pages

  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end
end

book1 = Book.new 'harry potter', 'jk rowling', 400
book2 = Book.new 'lord of the rings', 'tolken', 500

puts book1.title
puts book1.pages
puts book1.inspect
puts book2.inspect
