require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  post '/food' do
   @params1 = params[:fav_food]
  @params2 = params[:name]
   "my name is #{@params2} and i love #{@params1}"
  end
end

  # Add your post route and action below
