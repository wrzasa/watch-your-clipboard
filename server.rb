#! /bin/env ruby
require 'sinatra'
require 'json'

$clipboards = []

post '/*' do
  clipboard = params['clipboard']
  $clipboards << clipboard
  puts clipboard
  nil
end

get '/' do
  content_type :json
  $clipboards.to_json
end
