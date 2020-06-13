class Album 
  attr_accessor :release_date 
  
  @@album_count = 0 
  
  def initialize
    @@album_count += 1 
  end 
  
  def self.count 
   puts @@album_count 
  end 
  
end 

Album.new 
Album.new 
Album.new 
Album.new 
Album.new 

Album.count 