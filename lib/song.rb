class Song
  
  @@count = 0
  @@artists = []
  @@genres = []
  @@genre_count = {}
  @@artist_count = {}
  

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists << artist
    @@genres << genre
    if @@genre_count.has_key?(genre)
      @@genre_count[genre] += 1
    else 
      @@genre_count[genre] = 1
    end
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
  
  def self.count
    return @@count
  end
  
  def self.artists
    return @@artists.uniq
  end
  
  def self.genres
    return @@genres.uniq
  end
  
  def genre_count
    return @@genre_count
  end
  

    
end