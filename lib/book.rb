class Book
  
  attr_accessor :title
  attr_accessor :author
  attr_accessor :page_count
  attr_accessor :genre
  
  def initialize(title="", author_name="", page_count=0, genre="")
    @title = title
    @author = author_name
    @page_count = page_count
    @genre = genre
  end
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  
end