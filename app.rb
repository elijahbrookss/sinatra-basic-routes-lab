require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Elijah"
  end

  get '/hometown' do
    "My hometown is Sacramento"
  end

  get '/favorite-song' do
    "My favorite song is Emotionally Scarred - Lil Baby"
  end

end
