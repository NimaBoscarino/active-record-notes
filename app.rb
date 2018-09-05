require_relative 'app_config'
require_relative 'genre'
require_relative 'track'

AppConfig.establish_connection

# lighthouseMusic = Genre.create Name: "Lighthouse Music"

# song1 = Track.create name: "Song 1", milliseconds: 134, genre: lighthouseMusic 
# song2 = Track.create name: "Song 2", milliseconds: 645, genre: lighthouseMusic 
# song3 = Track.create name: "Song 3", milliseconds: 2342, genre: lighthouseMusic 
# song4 = Track.create name: "Song 4", milliseconds: 1234, genre: lighthouseMusic 

lighthouseMusic = Genre.find_by(Name: "Rock")

Track.create! name: "upcase song", milliseconds: 134, genre: lighthouseMusic 
