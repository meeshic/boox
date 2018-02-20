#!/usr/bin/env ruby

require 'sinatra'
require 'sinatra/activerecord'

# establish database connection
set :database_file, "config/database.yml"

get '/' do
	'Hello world'
end