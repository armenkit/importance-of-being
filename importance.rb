require 'haml'
require 'sinatra'

configure do
  set :haml, format: :html5
end

get '/' do
  haml :index
end
