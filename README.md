# simple_app

The challenge was to build a web app and deploy to a Cloud Host. I chose to deploy mine on Heroku.
It may be opened here: https://glacial-reaches-96551.herokuapp.com/home
  
The app responds to the endpoints: 
/home
/code.
To test the /code endpoint, running the command:
`curl http://your-app.herokuapp.com/code` shows

{ "code": "the source code of your app" }
 
To test the /home endpoint, put `https://glacial-reaches-96551.herokuapp.com` in the browser to see:
* a home page with an introduction
* a main section which at first is blank
* a numeric count down from 3 to 1 in the middle of the main section
* at the end of the countdown an ajax request to my /code endpoint gets the source code of my app,
displaying the source code in the main section with proper formatting and syntax highlighting
