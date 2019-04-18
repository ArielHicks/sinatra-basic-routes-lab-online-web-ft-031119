require_relative 'config/environment'

class App < Sinatra::Base

  get 'name' do
    "My name is Ariel."
  end

  get 'hometown' do
    "My hometown is Alba, Missouri."
  end

  get 'favorite-song'
end
