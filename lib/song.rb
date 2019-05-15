class Song
  
  @@count = 0
  @@artists = []
  @@genres = []
  

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists << artist
    @@genres << genre
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
  
  def count
    return @@count
  end
  
  # def artists
  #   return @@artists.uniq
  # end
end