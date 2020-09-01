class Post
  @@all = []

  attr_accessor :title, :author
  def initialize(title)
    @title = title
    @author = author
    @@all << self
  end

  def author_name
    if @author == nil
      return nil
    else
      @author.name
    end
  end
end