require 'rubygems'
require 'sinatra'
require 'erb'

get '/' do
  @thing = @request.env['SERVER_NAME'].split('.willfixeverything').first.split('.').join(" ").to_s
  erb :index
end
