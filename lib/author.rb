class Author
  attr_accessor :name
  @@all = []
def initialize(name)
  @name = name
  @posts = []
  @@all << self
end

def posts
  @posts
end

def add_post(post)
  post.author = self
  @posts << post
end

def add_post_by_title(name)
  post = Post.new(name)
  @posts << post
  post.author = self
end

def self.post_count
  count = 0
  @songs.each do |song|
    if name
      count += 1
    end
  end
  return count 
end



end
