require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is Mike"
    end

    get '/hometown' do 
        "My hometown is Vienna, Virginia"
    end

    get '/favorite-song' do 
        "My favorite song is The Night"
    end
end
