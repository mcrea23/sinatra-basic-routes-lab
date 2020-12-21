require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Mcrea"
      end

      get '/hometown' do
        "My hometown is Byron"
      end

      get '/favorite-song' do
        "My favorite song is IDC"
      end
end
