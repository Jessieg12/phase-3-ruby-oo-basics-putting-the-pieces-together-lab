class Book
  attr_accessor :title, :author, :page_count, :genre
  attr_reader :turn_page
  def initialize(title)
    @title = title
  end
  def name(author)
    @author = author
  end
  def number(page_count)
    @page_count = page_count
  end
  def type(genre)
    @genre = genre
  end
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end