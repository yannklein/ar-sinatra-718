require_relative 'config/application'
require 'sinatra'
require 'sinatra/reloader'
require 'sinatra/activerecord'

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