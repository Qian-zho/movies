# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
require "open-uri"

Movie.destroy_all
User.destroy_all

user = User.create(email: "owner@gmail.com", password: "123456")



file = URI.open("https://images.plex.tv/photo?size=medium-360&scale=1&url=https%3A%2F%2Fimage.tmdb.org%2Ft%2Fp%2Foriginal%2FyFVCCtA5f07vyc9IYscmSJpvoPB.jpg")
movie = Movie.create(name: "My All-American", title: "Angelo Pizzo", year: 2015,  user:user)
movie.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
movie.save

file = URI.open("https://images.plex.tv/photo?size=medium-360&scale=1&url=https%3A%2F%2Fimage.tmdb.org%2Ft%2Fp%2Foriginal%2FlKPeX5a04E1qrzAVeI43ocfinM.jpg")
movie = Movie.create(name: "RoboCop: The Series", title: "José Padilha", year: 2014,  user:user)
movie.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
movie.save

file = URI.open("https://images.plex.tv/photo?size=medium-360&scale=1&url=https%3A%2F%2Fimage.tmdb.org%2Ft%2Fp%2Foriginal%2FuYvx0JGTwlgmxsepyVLo3aKRZys.jpg")
movie = Movie.create(name: "Noah's Ark", title: "Diane Eskenazi", year: 2004,  user:user)
movie.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
movie.save

file = URI.open("https://images.plex.tv/photo?size=medium-360&scale=1&url=https%3A%2F%2Fimage.tmdb.org%2Ft%2Fp%2Foriginal%2F9xzWSTiUd47pAA8vQpEdEyvkc9W.jpg")
movie = Movie.create(name: "The Prince and the Pauper", title: "Diane Eskenazi", year: 2004,  user:user)
movie.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
movie.save

file = URI.open("https://images.plex.tv/photo?size=medium-360&scale=1&url=https%3A%2F%2Fimage.tmdb.org%2Ft%2Fp%2Foriginal%2F5hOyBgsmSApFl10ZfaYxUTQu5Ze.jpg")
movie = Movie.create(name: "Royal Wedding", title: "Stanley Donen", year: 1951, user:user)
movie.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
movie.save

file = URI.open("https://images.plex.tv/photo?size=medium-360&scale=1&url=https%3A%2F%2Fimage.tmdb.org%2Ft%2Fp%2Foriginal%2FxpUvdhpUE5ASmLga3sqL0N3k1uh.jpg")
movie = Movie.create(name: "Already Tomorrow in Hong Kong", title: "Emily Ting", year: 2016, user:user)
movie.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
movie.save

file = URI.open("https://images.plex.tv/photo?size=medium-360&scale=1&url=https%3A%2F%2Fimage.tmdb.org%2Ft%2Fp%2Foriginal%2F8jXdSU7Kym5JiP3uRltsAG4nXu5.jpg")
movie = Movie.create(name: "Abstruse", title: "Harley Wallen", year: 2019,  user:user)
movie.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
movie.save

file = URI.open("https://images.plex.tv/photo?size=medium-360&scale=1&url=https%3A%2F%2Fimage.tmdb.org%2Ft%2Fp%2Foriginal%2FdVoXOqczPVK6HuWLhkXYwrvOLkl.jpg")
movie = Movie.create(name: "Hide and Seek", title: "John Polson", year: 2000,  user:user)
movie.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
movie.save

file = URI.open("https://images.plex.tv/photo?size=medium-360&scale=1&url=https%3A%2F%2Fimage.tmdb.org%2Ft%2Fp%2Foriginal%2FoNcPG9LIvTnXcpFwCjKp8xEhG7G.jpg")
movie = Movie.create(name: "The Hornet's Nest", title: "David Salzberg", year: 2014,  user:user)
movie.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
movie.save

file = URI.open("https://images.plex.tv/photo?size=medium-360&scale=1&url=https%3A%2F%2Fimage.tmdb.org%2Ft%2Fp%2Foriginal%2Fd19vTshdzXFJ3wHEy0FDO7U9g3X.jpg")
movie = Movie.create(name: "Vanishing of the Bees", title: "George Langworthy", year: 2009,  user:user)
movie.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
movie.save

file = URI.open("https://images.plex.tv/photo?size=medium-360&scale=1&url=https%3A%2F%2Fimage.tmdb.org%2Ft%2Fp%2Foriginal%2FjbccmnqE4oAPI67bApgt2JiRPz8.jpg")
movie = Movie.create(name: "Traffic", title: "Steven Soderbergh", year: 2001, user:user)
movie.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
movie.save

file = URI.open("https://images.plex.tv/photo?size=medium-360&scale=1&url=https%3A%2F%2Fimage.tmdb.org%2Ft%2Fp%2Foriginal%2FxOJIhK0YJLxUIIj4FUniAqfLfb7.jpg")
movie = Movie.create(name: "Man Down", title: "Dito Montiel", year: 2016, user:user)
movie.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
movie.save
