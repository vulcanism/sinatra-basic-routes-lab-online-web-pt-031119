require_relative 'config/environment'

class App < Sinatra::Base
  
  get "/name" do
    "My name is Savannah"
  end
  
  get "/hometown" do
    "My hometown is Fishers"
  end
  
end
