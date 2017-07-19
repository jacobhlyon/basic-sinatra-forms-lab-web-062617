require 'sinatra/base'

class App < Sinatra::Base

	get '/newteam' do 
		erb :newteam
	end

	post '/team' do
		@new_team = params #this is a hash
		erb :team
	end

end
