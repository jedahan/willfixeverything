require 'rubygems'
require 'sinatra'
require 'erb'

get '/' do
  @thing = @request.env['SERVER_NAME'].split('.').first.to_s
  erb :index
end
