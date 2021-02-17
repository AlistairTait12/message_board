require 'sinatra/base'

class MessageBoard < Sinatra::Base

  get('/test') do
    "Hello World!"
  end

  get('/') do
    @username = $username
    @content = $content
    erb(:index)
  end
  
  post('/message') do
    $username = params[:username]
    $content = params[:content]
    redirect '/'
  end

  get('/message_only') do
    @username = $username
    # @content = $content
    erb(:message_only)
  end

  run! if app_file == $0
end
