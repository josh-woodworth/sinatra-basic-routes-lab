require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Hello, World!"
  end

  get '/name' do
    "My name is Josh"
  end

  get '/hometown' do
    "My hometown is Colorado Springs"
  end

  get '/favorite-song' do
    "My favorite song is Good Song"
  end

end
