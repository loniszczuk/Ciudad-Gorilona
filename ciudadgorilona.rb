require 'sinatra'
require 'haml'

set :haml, :format => :html5

get '/' do
  haml :comming_soon
end