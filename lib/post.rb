class Post
  attr_accessor :title, :author
  @@all = []
  def initialize(title)
    @title = title
    @author = author
    @@all << self.title
  end

  def all
    @@all
  end

end
