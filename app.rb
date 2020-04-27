require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Ronnie."
  end 

  get '/hometown' do
    "My hometown is Muskegon, MI." 
  end 

  get '/favorite-song' do 
    "My favorite song is Boxcar."
  end 
end
