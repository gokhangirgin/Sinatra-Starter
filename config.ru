require 'sinatra/base'
require_relative 'app.rb'

Dir.glob('./{models,helpers,controllers}/*.rb').each { |file| require_relative file }

map('/'){ run HomeController }
map('/api') { run ApiController }
