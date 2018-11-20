require 'sinatra/base'

class App < Sinatra::Base
   get '/newteam' do
     erb :newteam
   end
   post '/newteam' do
     @values=params
     erb :team
   end

   get '/newteam' do
     erb :newteam
   end

end
