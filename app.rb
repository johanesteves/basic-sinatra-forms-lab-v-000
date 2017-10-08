require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    params.each |key, value| do
      instance_variable_set(name, value)
    end 
    erb :team
  end

end
