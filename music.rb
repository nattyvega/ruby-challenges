class Music
    
    def set_song=(song)
        @song = song
    end
    
    def get_song
        retun @song
    end
    
    def set_artist=(artist)
        @artist = artist
    end
    
    def get_artist
        @artist
    end
    
    def set_album= (album)
        @album = album
    end
    
    def about_music
        return "#{@song} by #{@artist} is from her new album #{@album}!"
end

end

my_music = Music.new
my_music.set_song= "Hello"
my_music.set_artist= "Adele"
my_music.set_album= "25"

puts my_music.about_music

puts my_music.inspect
        