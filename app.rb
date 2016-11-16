require('sinatra')
require('sinatra/reloader')
require('./lib/title_case')
also_reload('lib/**/*.rb')

get('/') do # is the path
  erb(:index) # is the file    example /index.html
end

get('/title5') do # is the path
  @title = params.fetch('title7').title_case() # has to do with integration
  erb(:result) # is the file
end
