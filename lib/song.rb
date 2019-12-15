class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self #only way a song will be added is through this method
  end

  def self.create
    save
  end

  
end
