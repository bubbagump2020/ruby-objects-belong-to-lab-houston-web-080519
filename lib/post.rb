class Post
  attr_accessor :title, :author
  
  def title=(title)
    @title = title
  end
  
  def author=(author)
    self.author
  end
  
end