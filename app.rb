require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get '/info' do
		#erb :info # the name does not have to mathc the route
		erb :info
	end
end
