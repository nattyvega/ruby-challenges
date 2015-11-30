class Music
    def set_song=(song_name)
        @song = song_name
    end
    
    def get_song
        return @song
    end
    
    def set_artist=(artist_name)
        @artist = artist_name
    end
    
    def get_artist
        return @artist
    end
    
    def album
        return "her new album 25"
    end
    
    def about_music
        return "#{song} by #{artist} is from {@album}"
end

end

my_music = Music.new
my_music.set_song= "Hello"
my_music.set_artist= "Adele"

puts my_music.about_music

    
    