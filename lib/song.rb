class Song 
  
  attr_accessor :name, :artist, :genre
  @@count = 0 
  
  def initialize (name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre 
    @@count += 1 
    @@artists = []
  end 
  
  def count
    @@count 
  end 
  
  def artists(artist)
    if @@artists.contains?(artist)
      @@artists << artist 
    else 
      @@artists = [artist]
    end 
  end 
end 

