$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)

  pp nds
  # Change the code below to pretty print the nds with pp
  #nil
end

def print_first_directors_movie_titles

  # print directors_database

counter = 0
movie_list = []

 while directors_database[0][:movies].count > counter do
    movie_list << directors_database[0][:movies][counter][:title]

       counter += 1

 end
puts movie_list
end
