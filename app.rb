require 'sinatra'

class Diary < Sinatra::Base

  get '/' do
    redirect '/diary'
  end

  get '/diary' do
    'Dear Diary'
  end

  run! if app_file == $0
end
