class HomeController < Application
	get '/?' do
        msj = { :title => "Simple Starter Application with", :desc => " Sinatra & HAML" }
		haml :index, :locals => {:message => msj, :title=> "Simple Starter Application"}
	end
end