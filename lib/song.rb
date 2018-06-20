class Song
  attr_accessor :name, :artist
  @@all = []
  def initialize(name)
    @name = name
    @artist = self.artist
    @@all << self.name
  end

  def all?
    @@all
  end

end
