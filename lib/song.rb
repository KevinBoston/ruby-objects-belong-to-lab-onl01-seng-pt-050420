class Song 
  attr_accessible :title, :artist 
  def initialize(title, artist)
    @title = title 
    @artist = artist 
  end
end