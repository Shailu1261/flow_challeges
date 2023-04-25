import MusicService from 0x01

pub fun main(Title: String): MusicService.Song {
    return MusicService.Songs[Title]!
}
