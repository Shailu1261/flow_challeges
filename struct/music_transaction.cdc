import MusicService from 0x01

transaction(Title: String, Artist: String, ReleaseYear: Int, Price: Int){

  prepare(signer: AuthAccount) {}

  execute {
    MusicService.addSong(Title: Title, Artist: Artist, ReleaseYear: ReleaseYear, Price: Price)
    log("Music added")
  }
}
