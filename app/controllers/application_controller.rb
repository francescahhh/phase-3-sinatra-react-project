class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  get '/restaurants' do 
  restaurant = Restaurant.all
  restaurant.to_json
end
end


#   get "/" do
#     { message: "wow" }.to_json
#   end

# end




# get '/restaurant/:id' do 
#   restaurant = Restaurant.find(params[:id])

#   restaurant.to_json(only [:id, :name, :category])

# end 
# end

# For instance, we could set up a route that returns a specific Game from the games table, formatted as JSON, using very similar code to what we used above:

# get '/games/:id' do
#   game = Game.find(params[:id])
#   game.to_json
# end


# Controller is the go-between for the model and the view. interacts with the model so it can send our response to the frontend 