require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Jil"
  end

  get '/hometown' do
    "My hometown is Singapore"
  end

  get '/favorite-song' do
    "My favorite song is something"
  end

end
