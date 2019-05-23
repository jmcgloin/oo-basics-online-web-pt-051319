class Book
  
  def initialize(title)
    @title = title
  end
  
  attr_accessor :author, :page_count
  
  attr_reader :title
  
end

