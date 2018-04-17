require 'sinatra'

@@suma = 0

get '/' do
   erb :index   
end

post '/' do 

   @@suma += 1
   erb :index
end
