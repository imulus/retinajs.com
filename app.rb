require 'bundler'
Bundler.require

class App < Sinatra::Base
  get "/" do
    @asset_dir = ENV['RACK_ENV'] == 'production' ? 'http://retinajs.s3.amazonaws.com' : ""
    erb :index
  end
end
