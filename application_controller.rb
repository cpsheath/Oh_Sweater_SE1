require_relative 'models/model.rb'
require 'bundler'
Bundler.require

class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end
  
  post '/' do
    day = Today.new
    @imageurl = day.outfit(params[:sex], params[:quantity].to_i, params[:conditions])
    erb :resultpage
  end
  
end