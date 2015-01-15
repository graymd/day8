require 'sinatra'
require 'faker'



get '/' do
	@malachi = {image_url: "me-large-pic.jpg"}
	@fake_name = Faker::Name.name
	@fake_about_paragraph = Faker::Lorem.paragraph(25)
	erb :index, layout: :site
end

get '/Stacey' do
	@stacey = {image_url: "stacey-large-pic.jpg"}
	@fake_name = Faker::Name.name
	@fake_about_paragraph = Faker::Lorem.paragraph(25)
	erb :stacey, layout: :site
end

get '/Randofriend' do
	@randofriend = {image_url: "http://placezombie.com/300x200"}
	@fake_name = Faker::Name.name
	@fake_about_paragraph = Faker::Lorem.paragraph(25)
	erb :randofriend, layout: :site
end
