require "sinatra"
require "json"

get "/home" do 
  send_file 'intro.html'
end

get "/code" do
  send_file 'source.html'
end