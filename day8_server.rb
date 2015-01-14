require 'sinatra'
require 'faker'

get '/' do
	@fake_name = Faker::Name.name
	erb :index, layout: :site

end