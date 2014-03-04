# encoding : UTF-8
require 'rubygems'
require 'sinatra'
require 'sinatra/base'
require 'sinatra/reloader' if development?
require 'sequel'
require 'haml'
require 'json/ext'

class Application < Sinatra::Base
	configure :development, :test do
		DB = Sequel.connect(ENV['DATABASE_URL'] || 'sqlite://test.db')
	end
	configure :production do

	end
end