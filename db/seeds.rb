# actor = Actor.new({ first_name: "Benedict", last_name: "Cumberbatch", known_for: "Sherlock" })
# actor.save

# movie = Movie.new({ title: "Apollo 10", year: 1993, plot: "The crew survive a harrowing encounter with a floating poop" })
# movie.save

# movie = Movie.new({ title: "Tom Hanks Movie", year: 19999, plot: "It's a tom hanks movie. You probably saw it. Your mom loves it, and you do too" })
# movie.save

# movie = Movie.new({ title: "Overboard", year: 1987, plot: "Underrated Goldie Hawn classic and my mom's favorite movie" })
# movie.save

# actor = Actor.new({ first_name: "J.K.", last_name: "Simmons", known_for: "Burn After Reading" })
# actor.save

# actor = Actor.new({ first_name: "Jack", last_name: "Nance", known_for: "Twin Peaks" })
# actor.save

# genre = Genre.create({ name: "Swedish Artfunk" })
# genre = Genre.create({ name: "Romantic Slasher" })
# genre = Genre.create({ name: "Progressive Alien Deathcore" })

movie_genre = MovieGenre.create({ genre_id: 1, movie_id: 1 })
movie_genre = MovieGenre.create({ genre_id: 2, movie_id: 2 })
movie_genre = MovieGenre.create({ genre_id: 3, movie_id: 4 })
