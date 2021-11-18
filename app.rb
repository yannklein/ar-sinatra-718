require_relative 'config/application'
require 'sinatra'
require 'sinatra/reloader'
require 'sinatra/activerecord'

get '/' do
  "Hello!"
end

# As a user I can list all the STUFFs
# As a user I can see one STUFF's details
# As a user I can add a STUFF

# Ruby embedded into view files
# pe + tab   ->    <%=  %>     (display something)
# er + tab   ->    <%   %>     (display nothing)