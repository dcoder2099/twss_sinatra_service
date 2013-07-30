require 'sinatra'
require 'twss-classifier'

get '/hi' do
  "Hello World!"
end

get '/twss' do
  if TWSSClassifier.is_twss?("that was longer than i expected")
    "yes"
  else
    "no"
  end
end
