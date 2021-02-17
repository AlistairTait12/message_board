require 'sinatra/base'

class MessageBoard < Sinatra::Base

  get('/test') do
    "Hello World!"
  end

  get('/') do
    erb(:index)
  end

  run! if app_file == $0
end
