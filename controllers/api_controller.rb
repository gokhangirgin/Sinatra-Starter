class ApiController < Application
	get '/' do
		"From Api".to_json
	end
	
	get '/Item/:id' do
		{ :id => params[:id], :name => "Item name of #{params[:id]}" }.to_json
	end
end