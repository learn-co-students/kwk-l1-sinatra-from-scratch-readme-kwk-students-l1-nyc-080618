require 'sinatra'

class App < Sinatra::Base
  get '/' do
    "Hello, Lauren!"
  end
  
end
