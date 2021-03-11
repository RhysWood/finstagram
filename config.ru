# Require config/environment.rb
require "./app"

set :app_file, __FILE__
run Sinatra::Application
