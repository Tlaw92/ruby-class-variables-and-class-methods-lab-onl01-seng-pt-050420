class Song 
  
  @@count = 0 
  
  attr_accessor :name, :artist, :genre 
  
  def initialize(name, artist, genre)
    @name = name 
    # @artist = artist 
    # @genre = genre 
  end   
  
  def name=(name)
    @name 
  end   
  
end   














# class Song 
  
  
#   @@song_list = []
#   @@count = @@song_list.length
#   @@artists = []
#   @@genres = []
#   @@artist_count = {}
#   @@genre_count = {}
  
#   attr_accessor :name, :artist, :genre
  
  
#   def initialize(name, artist, genre)
#     @@song_list.push self
#     @name = name
#     @artist = artist 
#     @genre = genre 
    
#     @@song_list(self)
#   end   
  
  
# end   
  
# Song.new  
