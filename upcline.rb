require 'sinatra'

class Upcline < Sinatra::Base
  get '/' do
    "Hello, World!"
  end
end
