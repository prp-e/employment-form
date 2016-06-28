require 'sinatra'

get '/' do
erb :form
end

post '/details' do
erb :details
end
