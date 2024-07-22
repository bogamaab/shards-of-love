require 'sinatra'
require 'haml'

set :haml, { escape_html: false }

before do
  @layout = :layout
end

get '/' do
  haml :index
end
