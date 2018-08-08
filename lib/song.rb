class Song
  attr_accessor :name, :artist

  @@all = []

  def initialize(name, artist = nil)
    @name = name
    @artist = artist
    @@all << self
  end

  def artist_name
    if self.artist.name == nil
      return nil
    else
      self.artist.name
    end
  end

  def self.all
    @@all
  end
end
