class Song
  attr_accessor :name, :artist
  
  def initialize(name)
    @name = name
    @@all << @name
    name
  end
  
  def songs
    @songs
  end
end