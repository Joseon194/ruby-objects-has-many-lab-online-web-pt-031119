class Artist
  attr_accessor :name, :songs
  
  def initialize(name)
    @name = name
  end
  
  def songs
    @songs = []
  end
  
  def add_song(song)
     @@all << song
     song.artist = self
     @@song_count += 1
   end
   

   def add_song_by_name(name, song)
     song = Song.new(name, song)
     @song << song
     song.name = self
     @@song_count += 1
   end
   
   def self.song_count
     @@song_count
   end
end