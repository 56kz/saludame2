require 'sinatra'

get '/' do

    "<h1>Hola desconocido!</h1>"
  
end

get '/makers/juan' do
  "<h1>Hola Juan!</h1>"
end
