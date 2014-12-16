require 'sinatra'

class Upcline < Sinatra::Base
  get '/' do
    @title = "Upcline"
    "Hello, World!"
  end
end
