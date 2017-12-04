require "sinatra"

get "/home" do 
  send_file 'intro.html'
 
# a main section which at first is blank
# a numeric count down from 3 to 1 in the middle of the main section
# at the end of the countdown make an ajax request to your /code endpoint to get the source code of your app
# display your source code in the main section with proper formatting and syntax highlighting
	
end

get "/code" do
  send_file 'source.html'
# curl http://your-app.herokuapp.com/code
 
# # …and receive the JSON response:
     
# { "code": "the source code of your app" }

end