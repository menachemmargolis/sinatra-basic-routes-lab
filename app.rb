require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
    "Hello, World!" 
    end

    get '/hometown' do
        "My hometown is montreal"
    end

    get '/name' do
        "My name is mendel "
    end

    get '/favorite-song' do
       " My favorite song is  amazing grace "
    end
end
