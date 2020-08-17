require 'sinatra'
configure(:development) { set :session_secret, "something" }

get '/' do
  "Hello!!"
end

get '/secret' do
  'its a secret'
end

get '/battle_plan' do
  'archers at the back'
end

get '/location' do
  'Asda car park!'
end

get '/cat' do
  "<div style='border: dashed red'>
    <img src='http://bit.ly/1eze8aE'>
   </div>"
end