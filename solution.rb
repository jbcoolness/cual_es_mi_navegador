require 'sinatra'

get '/'  do
    "<h1> #{request.user_agent} </h1>"
    
end