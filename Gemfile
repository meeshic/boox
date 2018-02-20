# frozen_string_literal: true

source "https://rubygems.org"

gem 'sinatra', '~> 2.0.1' # web framework
gem 'thin', '~> 1.7.2' # web server
gem 'rake', '~> 12.3.0' # AKA: rubymake, Make-like build tool, to update db migrations & for testing
gem 'sinatra-activerecord', '~> 2.0.13' # extend Sinatra using ActiveRecord ORM

group :test do
	gem 'minitest', '~> 5.11.3' # testing framework
end

group :development do
	gem 'sqlite3', '1.3.13' # database adapter to communicate with SQL database
end

