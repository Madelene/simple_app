require "sinatra"
require "json"

get "/home" do 
  send_file 'intro.html'
end

get "/code" do
  file = File.open("public/js/main.js", "r")
  { code: file.read }.to_json
end