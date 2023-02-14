require './config/environment'

class ApplicationController < Sinatra::Base

    # 7. Create a custom route in the application controller '/last-movie', 
    # that would return the last movie in the database and return it as a json. 
    # To start the server run the command ```shotgun```. The server will start on port 9393. Test with Postman.

    get '/' do
        "Hello World"
      end

    get '/last-movie' do
        last_movie = Movie.last 
        last_movie.to_json
    end

end
