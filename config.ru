require 'sinatra'
require 'sinatra/base'
require './app'

Dir.glob('./{models,helpers,controllers}/*.rb').each { |file| require_relative file }

map('/'){ run HomeController }
map('/api') { run ApiController }


configure(:development) { p "development" }
configure(:test) { p "test" }
configure(:production){ p "Production"}
