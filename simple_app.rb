require "sinatra"
require "json"

get "/home" do 
  send_file 'intro.html'
end

get "/code" do
  send_file 'source.html'
  # content_type :json
  # { code: "/js/main.js" }.to_json
# curl http://your-app.herokuapp.com/code
end