require 'sinatra'
require 'twss-classifier'

get '/hi' do
  "Hello World!"
end

get '/twss' do
  if params['twss'] && TWSSClassifier.is_twss?(params['twss'])
    "yes"
  else
    "no"
  end
end
