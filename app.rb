require 'sinatra'
require 'sinatra/reloader'
require 'sinatra/activerecord'
require_relative 'config/application'

get '/' do
  @pokemons = Pokemon.all
  erb :index
end

# As a user I can list all the STUFFs
# As a user I can see one STUFF's details
# As a user I can add a STUFF

# Ruby embedded into view files
# pe + tab   ->    <%=  %>     (display something)
# er + tab   ->    <%   %>     (display nothing)





# Some configuration for Sinatra to be hosted and operational on Heroku
after do
  # Close the connection after the request is done so that we don't
  # deplete the ActiveRecord connection pool.
  ActiveRecord::Base.connection.close
end