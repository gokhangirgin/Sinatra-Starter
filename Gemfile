source 'https://rubygems.org'

ruby '2.0.0'

gem 'sinatra', :github => "sinatra/sinatra"
gem 'haml'
gem 'sequel'

group :development, :test do
	gem 'sqlite3'
end

group :production do
	gem 'pg'
	gem 'thin'
end