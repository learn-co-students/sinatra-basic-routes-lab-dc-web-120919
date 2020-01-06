require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 

        "My name is John-Louis"
    end 

    get '/hometown' do 

        "My hometown is Landstuhl, Germany"
    end 

    get '/favorite-song' do 

        "My favorite song is 'Heaven'"
    end 
end
