require 'haml'
require 'sinatra'

configure do
  set :haml, format: :html5
end

get '/?:ernest?' do
  ernest = params[:ernest] || 'Ernest'
  haml :index, locals: { ernest: ernest }
end
