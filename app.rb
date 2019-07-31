require_relative 'config/environment'
# require_relative 'model/piglatinizer.rb'

class App < Sinatra::Base

  get '/' do
    erb :user_input
  end


  post '/piglatinize' do
    # @pigLatin = PigLatinizer.new(params[:name])


  end
end
