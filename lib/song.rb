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
  
  def artists(artist, song)
    if @@artists.has_key?(artist)
      @@artists[song] << artist 
    else 
      @@artists[song] = [artist]
    end 
  end 
end 

