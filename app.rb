require_relative 'config/environment'

class App < Sinatra::Base
  get "/" do
    "Hello, World!"
  end
  
  get "/name" do 
    "My name is chae"
  end
  
  get "/hometown" do
    "My hometown is centreville"
  end
  
  get "/favorite-song" do
    "My favorite song is Paris-1975"
  end
end
