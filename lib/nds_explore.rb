$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)

  pp nds
  # Change the code below to pretty print the nds with pp
<<<<<<< HEAD
  #nil
=======
  pp nds
>>>>>>> c9007401172a4a5366a21fd90c2d252b3d200a57
end

def print_first_directors_movie_titles

<<<<<<< HEAD
  # print directors_database

counter = 0
movie_list = []

 while directors_database[0][:movies].count > counter do
    movie_list << directors_database[0][:movies][counter][:title]

       counter += 1

 end
puts movie_list
=======
  counter = 0


  while counter < directors_database[0][:movies].length do
    director_movies = directors_database[0][:movies][counter][:title]

    puts director_movies

    counter += 1


  end


  # pp directors_database

>>>>>>> c9007401172a4a5366a21fd90c2d252b3d200a57
end
