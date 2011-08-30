require 'rubygems'
require './app.rb'

set :environment, :production
set :run, false

run Sinatra::Application
