require 'sinatra'

configure(:development) { set :session_secret, "keeps cute cat alive" }

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
	@name = ["Amigo", "Oscar", "Viking"]
  erb(:index)
end