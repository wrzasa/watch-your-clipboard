#! /bin/env ruby

require 'net/http'
require 'json'

puts JSON.parse(Net::HTTP.get(URI('http://localhost:4567'))).join ("\n" + "-==-"*20 + "\n")
