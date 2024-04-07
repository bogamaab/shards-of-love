require 'sinatra'
set :haml, format: :html5

before do
  @layout = :layout
end

get '/' do
  haml :index
end
