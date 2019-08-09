class Post
  attr_accessor :title, :author, :name
  
  def title=(title)
    @title = title
  end
  
  def author=(author)
    @author = self.author.name
  end
  
  def author
    @author
  end
  
end