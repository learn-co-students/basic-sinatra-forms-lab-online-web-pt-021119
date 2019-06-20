require 'sinatra/base'
require 'pry'

class App < Sinatra::Base

  get '/newteam' do
        erb :newteam
    end

    post '/team' do
        @params = params
        erb :team
    end
  end
