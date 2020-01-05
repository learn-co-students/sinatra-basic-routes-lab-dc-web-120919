require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is Marija"
      end
    
      get '/hometown' do 
        "My hometown is Zajecar"
      end
    
      get '/favorite-song' do
        "My favorite song is Balearic Dinner"
      end
end
