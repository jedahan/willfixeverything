require 'rubygems'
require 'sinatra'
require 'erb'

get '/' do
  @thing = @request.env['SERVER_NAME'].split('.willfixeverything').first.to_s
  erb :index
end
