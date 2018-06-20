class Song
  attr_accessor :name, :artist
  @@all = []
  def initialize(name)
    @name = name
    @artist = artist
    @@all << self
  end

  def artist_name
    if !self.name
      nil
    else
      return self.name
    end
  end

  def self.all
    @@all
  end

end
