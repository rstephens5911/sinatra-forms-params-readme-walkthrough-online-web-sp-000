require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  # Add your post route and action below
  post '/food' do
<<<<<<< HEAD
    "My name is #{params[:name]}, and I love #{params[:favorite_food]}"
=======
    "My name is #{params[:name]}, and I love #{params[:favorite_food]}."
>>>>>>> 90312bcef59ec33021cf92d28f49dd55e9e5e72b
  end

end
