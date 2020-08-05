class Artist


attr_accessor :name
@@all = []

def initialize(name)
@name = name
@@all << self
end

def self.all
  @@all
end

def new_song(name)
  song = Genre.new(name)
  song.artist = self
end

def songs
end 

end
