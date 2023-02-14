class Movie < ActiveRecord::Base
    has_many :characters

    # 6. Close the console and open Movie.rb. 
    # Create a class method that would return all of the movies that have "Mystery" as the genre. 
    # You should accomplish this using ActiveRecord Query method(s). 
    # (hint: Since we are generating random data in the seeds file, you may find that you have no movies with a genre of Mysteries)

    def self.mystery_genre 
        Movie.find_by(genre: "Mystery")
    end


end

