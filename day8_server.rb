require 'sinatra'
require 'faker'



get '/' do
	@fake_name = Faker::Name.name
	@fake_about_me = Faker::Lorem.paragraph(4)
	erb :index, layout: :site
end

get '/Stacey' do
	@fake_name = Faker::Name.name
	erb :stacey, layout: :site
end

get '/Randofriend' do
	@fake_name = Faker::Name.name
	erb :randofriend, layout: :site
end
