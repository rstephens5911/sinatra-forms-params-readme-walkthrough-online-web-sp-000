require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  post '/food' do
    "my name is #{params[:name]}, and I love #{params[:favorite_food]}"
    # erb :food_form
  end


end
