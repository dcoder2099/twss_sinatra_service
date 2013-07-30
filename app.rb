require 'sinatra'

get '/hi' do
  "Hello World!"
end

get '/twss' do
  params[:twss]
end
