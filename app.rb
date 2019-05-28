require 'sinatra/base'

class App < Sinatra::Base

  get '/' do
    "<h1>Hellowww</h1>"
  end

  get '/newteam' do

    erb :newteam
  end

  post '/team' do
    # @name = params[:name]
    # @coach = params[:coach]
    # @pg = params[:pg]
    # @sf = params[:sg]
    # @sf = params[:sf]
    # @pf = params[:pf]
    # @c = params[:c]

    @params = params
    # binding.pry
    erb :team
  end

end
