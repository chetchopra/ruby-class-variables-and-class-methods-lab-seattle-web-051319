class Song
  
  @@count = 0
  @@artists = []
  @@genres = []
  
  attr_accessor :count

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
  end
  
  def name
    return @name
  end
  
  def artist
    return @artist
  end

  def genre
    return @genre
  end
end