The day8 homework assignment is a webpage with 3 pages using the Sinatra ruby gem server.  The website also utilizes the Faker ruby gem.  The website is about me, my wife Stacey and a "random friend".  This is my first attempt at a website/web server.

Files required for the website:
1) .rvmrc
2) .Gemfile
3) ./day8_server.rb
4) ./views/site.erb
5) ./views/index.erb
6) ./views/stacey.erb
7) ./views/randofriend.erb
8) ./public/me-large-pic.jpg
9) ./public/stacey-large-pic.jpg
10) ./styles.css

Using the numbering as reference, each file is used for the following:
1) Contains ruby version number (2.2.0) required to run the project.
2) Contains source for required ruby gems: sinatra and faker
3) Contains the server information required to run the website
4) Contains the site layout template
5) Contains the main root index page data
6) Contains the stacey web page data
7) Contains the random friend web page data
8) image of myself
9) image of Stacey
10) CSS styling sheet which formats the website HTML

In order to run the webpage, assuming Sinatra and Faker are installed, you must run "Ruby day8_server.rb" from the command line.  Sinatra will tell you which local host port (usually 4567) is being used.  From the web browser, open page: "localhost/4567".







