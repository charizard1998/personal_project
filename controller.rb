require 'sinatra'
require 'sinatra/activerecord'

set :database, "sqlite3:mydatabase.sqlite3"

require './models/all.rb'

get '/' do
	@post = Post.all
	erb :index
end