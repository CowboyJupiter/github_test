Song.rb
class Song 

  def initialize(name, artist, lyrics)

  	@name = name 
  	@artist = artist
  	@lyrics = lyrics 

  end 

  def name=(text)
  	@name = text 
  end

  def name 
  	return @name 
  end

  def artist=(band)
  	@artist = band
  end

  def artist
  	return @artist
  end

  def lyrics=(lala)
  	@lyrics = lala
  end 

  def lyrics 
  	return @lyrics
  end
  def info
  	return "This song is " + name.to_s + "by the " + artist.to_s + "and it goes like this " + lyrics.to_s
  end 

end

song = song.new("lala", "lalas", "lalala")
puts song.info
