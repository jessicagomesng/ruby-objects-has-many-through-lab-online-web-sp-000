class Artist

  attr_accessor :name

  @@all = []

  def initialize
    @@all << self
  end

  def self.all
    @@all
  end

  def songs
    Song.all.select do |song|
      song.artist == self
    end
  end 

end
