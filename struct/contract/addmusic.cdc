pub contract MusicService {
    pub var Songs: {String: Song}
    
    pub struct Song {
        pub let Title: String
        pub let Artist: String
        pub let ReleaseYear: Int
        pub let Price: Int
        
        init(_Title: String, _Artist: String, _ReleaseYear: Int, _Price: Int) {
            self.Title = _Title
            self.Artist = _Artist
            self.ReleaseYear = _ReleaseYear
            self.Price = _Price
        }
    }
    
    pub fun addSong(Title: String, Artist: String, ReleaseYear: Int, Price: Int) {
        let newSong = Song(_Title: Title, _Artist: Artist, _ReleaseYear: ReleaseYear, _Price: Price)
        self.Songs[Title] = newSong
    }
    
    init() {
        self.Songs = {}
    }
}
