require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
	 erb :index
	end
	
	get "/info" do
	  "Testing this info page"
	end
	
	get "/info" do
      erb :info
    end
	
	
end