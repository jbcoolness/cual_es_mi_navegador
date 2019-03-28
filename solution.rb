require 'sinatra'
require 'net/http'

get '/'  do
    #"<h1> #{request.user_agent} </h1>"
    request["permiso"] == 'soy-un-token-secreto' ? "Si lo logramos!" : "Sin Permiso"
    
end