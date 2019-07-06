class Song
  attr_accessor :artist, :name
  
  @@songs = []
  
  def initialize(song)
    @song = song
    @name = name
  end
  
  def self.add_song(song)
    @@songs << song
  end
  
  def self.song_names
    @@songs
  end
end