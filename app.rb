require_relative 'config/environment'
require_relative 'models/piglatinizer.rb'

class App < Sinatra::Base

  get '/' do
    erb :user_input
  end


  post '/piglatinize' do

    pig = PigLatinizer.new

    @last_response = pig.piglatinize(params[:user_phrase])

    erb :user_phrase

  end
end
